package com.snap.talk.core;

import androidx.annotation.Keep;
import defpackage.C48706zn0;
import defpackage.C7458No3;
import defpackage.DS;
import defpackage.InterfaceC40822tt3;
import defpackage.InterfaceC46033xn0;
import defpackage.U;

@Keep
/* loaded from: classes8.dex */
public final class ConnectedLensWrapperViewBinder implements InterfaceC46033xn0 {
    private final Class<ConnectedLensWrapperView> viewClass = ConnectedLensWrapperView.class;

    @Override // defpackage.InterfaceC46033xn0
    public void bindAttributes(C48706zn0 c48706zn0) {
        DS ds = new DS(this, this, 1);
        U u = c48706zn0.a;
        u.a("enableSharedLensTouches", false, ds);
        u.a("freeze", false, new C7458No3(6));
    }

    @Override // defpackage.InterfaceC46033xn0
    public Class<ConnectedLensWrapperView> getViewClass() {
        return this.viewClass;
    }

    public final void resetEnableSharedLensTouches(ConnectedLensWrapperView connectedLensWrapperView, InterfaceC40822tt3 interfaceC40822tt3) {
    }

    public final void enableSharedLensTouches(ConnectedLensWrapperView connectedLensWrapperView, boolean z, InterfaceC40822tt3 interfaceC40822tt3) {
    }
}
