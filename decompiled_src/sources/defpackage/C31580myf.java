package defpackage;

import com.snap.talk.core.ScreenShareVideoWrapperView;

/* renamed from: myf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31580myf implements InterfaceC46033xn0 {
    public C20231eUe a;

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        C8002Oo3 c8002Oo3 = new C8002Oo3(this, this, 10);
        U u = c48706zn0.a;
        u.f("videoSinkId", false, c8002Oo3);
        u.g("rendererManager", false, new UE1(13));
        u.g("onVideoFinishedLoading", false, new UE1(10));
        u.g("onScaleChanged", false, new UE1(11));
        u.g("fillMode", false, new C8545Po3(1, this));
        u.g("onTap", false, new UE1(12));
        u.a("freeze", false, new C7458No3(10));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return ScreenShareVideoWrapperView.class;
    }
}
