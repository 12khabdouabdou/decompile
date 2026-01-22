package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: aGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14581aGa implements InterfaceC44819wsc {
    public final C17402cNd a;
    public final InterfaceC16558bke b;
    public final C10290Stc c;
    public final C35812q8c d;
    public final XZ5 e;
    public final C18626dI5 f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;
    public final String i = AbstractC2032Dq9.b(J0j.a());
    public final BehaviorSubject j = BehaviorSubject.c1();
    public final InterfaceC16558bke k;
    public final C0973Bre l;
    public final C12718Xfi m;

    public C14581aGa(C17402cNd c17402cNd, InterfaceC16558bke interfaceC16558bke, C10290Stc c10290Stc, C35812q8c c35812q8c, InterfaceC16558bke interfaceC16558bke2, XZ5 xz5, C18626dI5 c18626dI5, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = c17402cNd;
        this.b = interfaceC16558bke;
        this.c = c10290Stc;
        this.d = c35812q8c;
        this.e = xz5;
        this.f = c18626dI5;
        this.g = interfaceC16558bke3;
        this.h = interfaceC16558bke4;
        this.k = interfaceC16558bke2;
        C39494stc c39494stc = C39494stc.Z;
        c39494stc.getClass();
        this.l = new C0973Bre(new C12303Wm0(c39494stc, "ENDPOINT_METRICS"));
        this.m = new C12718Xfi(new YFa(this, 1));
    }

    public static final SingleFlatMapCompletable a(C14581aGa c14581aGa, C42145usc c42145usc) {
        Single single = (Single) c14581aGa.m.getValue();
        C34359p36 c34359p36 = new C34359p36(c42145usc, 27, c14581aGa);
        single.getClass();
        return new SingleFlatMapCompletable(single, c34359p36);
    }

    @Override // defpackage.InterfaceC44819wsc
    public final void c(C45420xK5 c45420xK5) {
        c45420xK5.c(C7570Ntc.class, new C44984x00(1, this, C14581aGa.class, "onLoggableRequestEvent", "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;", 0, 27));
        c45420xK5.c(C5941Ktc.class, new C44984x00(1, this, C14581aGa.class, "onLoggableRequestEvent", "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;", 0, 28));
        c45420xK5.c(C6483Ltc.class, new C44984x00(1, this, C14581aGa.class, "onLoggableRequestEvent", "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;", 0, 29));
        c45420xK5.c(AbstractC8114Otc.class, new ZFa(1, this, C14581aGa.class, "onLoggableRequestEvent", "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;", 0, 0));
    }
}
