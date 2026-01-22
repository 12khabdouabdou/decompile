package defpackage;

import com.snap.talk.core.VideoWrapperView;

/* loaded from: classes8.dex */
public final class LHj implements InterfaceC46033xn0 {
    public C20231eUe a;

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        C8002Oo3 c8002Oo3 = new C8002Oo3(this, this, 13);
        U u = c48706zn0.a;
        u.f("videoSinkId", false, c8002Oo3);
        u.g("rendererManager", false, new UE1(14));
        u.a("freeze", false, new C7458No3(11));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return VideoWrapperView.class;
    }
}
