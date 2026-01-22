package defpackage;

import java.util.Collections;

/* renamed from: Xl0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12825Xl0 implements InterfaceC46971yUc {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, cZc] */
    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                return new C12282Wl0(0, (C15252am0) this.b);
            case 1:
                try {
                    ((C12243Wj3) this.b).a(c35022pYc.d());
                } catch (C23763h7j unused) {
                }
                return new Object();
            case 2:
                return new C1446Co6(c35022pYc, this);
            case 3:
                return new C12282Wl0(19, (C4652Ijf) ((InterfaceC16558bke) this.b).get());
            default:
                return new C12282Wl0(24, this);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return "LensVideoPrefetch";
            case 1:
                return "CommerceFavorites";
            case 2:
                return "DiscoverVideoProgress";
            case 3:
                return "MemoriesSendAfterSave";
            default:
                return "StorySnapOperaAnalyticsFactoryImpl";
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return true;
            case 3:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    public /* synthetic */ C12825Xl0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C12825Xl0(C12243Wj3 c12243Wj3) {
        this.a = 1;
        this.b = c12243Wj3;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceFavoritesOperaListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    private final void a(C35022pYc c35022pYc) {
    }

    private final void b(C35022pYc c35022pYc) {
    }

    private final void c(C35022pYc c35022pYc) {
    }

    private final void d(C35022pYc c35022pYc) {
    }

    private final void g(C35022pYc c35022pYc) {
    }
}
