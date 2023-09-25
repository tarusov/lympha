#include "core.hpp"

namespace lympha {

// AppState class def. 
class AppState {
private:

public:
    AppState();
    ~AppState();
};

// AppState global standalone.
AppState* g_AppState = nullptr;

// CreateAppState
int CreateAppState() {

    return 0;
}

// AppState CTOR
AppState::AppState() {

}

// AppState DTOR
AppState::~AppState() {

}

// RunMainLoop
int RunMainLoop(int n) {

    return 0;
}

} // namespace lympha