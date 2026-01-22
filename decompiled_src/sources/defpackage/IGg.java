package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class IGg {
    public final XZ5 a;
    public final B35 b;
    public final B35 c;
    public final PGg d;
    public final InterfaceC16558bke e;
    public final B35 f;
    public final B35 g;
    public final C0973Bre h;
    public final AtomicReference i;

    public IGg(InterfaceC16558bke interfaceC16558bke, B35 b35, XZ5 xz5, B35 b352, B35 b353, B35 b354, B35 b355, PGg pGg) {
        this.a = xz5;
        this.b = b352;
        this.c = b353;
        this.d = pGg;
        this.e = interfaceC16558bke;
        this.f = b35;
        this.g = b355;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapFeedPluginImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h = new C0973Bre(d);
        this.i = new AtomicReference(null);
    }

    public final ObservableElementAtSingle a() {
        return (ObservableElementAtSingle) ((OGg) this.g.get()).b().N(C38757sL6.a).c0();
    }

    public final boolean b(C9140Qqc c9140Qqc) {
        B35 b35 = this.f;
        String f = ((InterfaceC39675t1g) b35.get()).f();
        if ((f != null && f.equals(this.i.get())) || ((InterfaceC39675t1g) b35.get()).b(c9140Qqc) != EnumC21034f58.SWIPE_FROM_CAMERA) {
            return false;
        }
        return ((OGg) this.g.get()).n.get();
    }
}
