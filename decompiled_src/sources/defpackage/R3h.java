package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class R3h {
    public final C0973Bre a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final BehaviorSubject d;
    public final ObservableHide e;

    public R3h(InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke) {
        C25495iQd c25495iQd = C25495iQd.Z;
        this.a = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "SpectaclesDepthMapsHelper"));
        this.b = new C12718Xfi(new UUg(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
        this.c = new C12718Xfi(new UUg(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.d = c1;
        this.e = new ObservableHide(c1);
    }
}
