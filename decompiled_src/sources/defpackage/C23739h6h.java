package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: h6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23739h6h implements InterfaceC15027abh {
    public final OB6 a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C38012rn0 g;
    public final C0973Bre h;
    public final CompositeDisposable i;

    public C23739h6h(C23705h55 c23705h55, C23705h55 c23705h552, InterfaceC16558bke interfaceC16558bke, C23705h55 c23705h553, C23705h55 c23705h554, OB6 ob6, C23705h55 c23705h555) {
        this.a = ob6;
        this.b = new C12718Xfi(new C39676t1h(c23705h55, 4));
        this.c = new C12718Xfi(new C37851rff(interfaceC16558bke, 13));
        this.d = new C12718Xfi(new C39676t1h(c23705h554, 5));
        this.e = new C12718Xfi(new C39676t1h(c23705h553, 3));
        this.f = new C12718Xfi(new C39676t1h(c23705h555, 2));
        C46446y5h c46446y5h = C46446y5h.Z;
        C12303Wm0 e = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesFirmwareUpdater");
        this.g = C38012rn0.a;
        this.h = EU0.p((IP5) ((InterfaceC32875nwf) c23705h552.get()), e);
        this.i = new CompositeDisposable();
    }

    public static final void c(C23739h6h c23739h6h, AbstractC23695h4h abstractC23695h4h) {
        c23739h6h.getClass();
        LZj.l0(new CompletableSubscribeOn(c23739h6h.a.n(AbstractC31519mvk.e(EnumC16431bej.UPDATE_FIRMWARE_VERSION.a, abstractC23695h4h.d)), c23739h6h.h.d()), c23739h6h.i);
    }

    @Override // defpackage.InterfaceC15027abh
    public final void a() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38050rog(29, this)), this.h.d()), this.i);
    }

    @Override // defpackage.InterfaceC15027abh
    public final void b() {
        this.i.j();
    }

    public final C30422m6h d() {
        return (C30422m6h) this.e.getValue();
    }

    public final AbstractC42393v3h e() {
        return (AbstractC42393v3h) this.b.getValue();
    }

    public final void f(AbstractC23695h4h abstractC23695h4h) {
        C23805h9h c23805h9h = d().d;
        J5h u = abstractC23695h4h.u();
        if (u != null) {
            u.c(0.0f);
        }
        this.i.d(SubscribersKt.f(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleJust(new Object()), new C36471qdg(23, c23805h9h)), new C22928gVg(this, 10, abstractC23695h4h)), this.h.d()), new C21065f6h(this, 0, abstractC23695h4h), new QEg(this, abstractC23695h4h, c23805h9h, 10)));
    }
}
