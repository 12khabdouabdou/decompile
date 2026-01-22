package defpackage;

/* renamed from: hk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24579hk6 implements InterfaceC46971yUc {
    public final /* synthetic */ int a;

    public /* synthetic */ C24579hk6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                return new C44634wk3(2);
            case 1:
                return new C12282Wl0(13, this);
            default:
                return new C44634wk3(4);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return "DiscoverPlaybackS2R";
            case 1:
                return "DataConsumption";
            default:
                return "StorySnapBan";
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    private final void a(C35022pYc c35022pYc) {
    }

    private final void b(C35022pYc c35022pYc) {
    }

    private final void c(C35022pYc c35022pYc) {
    }
}
