package defpackage;

import com.snap.opera.events.ViewerEvents$OpenViewer;

/* renamed from: mIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30678mIh extends C17650cZc implements InterfaceC46971yUc {
    public final InterfaceC15222ake a;

    public C30678mIh(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "StoriesNotificationRemoverOperaPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        ((InterfaceC45322xFc) this.a.get()).d(new C26667jIh(1, this));
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
