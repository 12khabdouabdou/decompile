package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;

/* loaded from: classes.dex */
public final class W78 implements InterfaceC9500Rhh {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C40594tih c;
    public final C35188pg4 d;
    public final C0973Bre e;

    public W78(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44) {
        this.a = new C12718Xfi(new C44411wa0(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
        this.b = new C12718Xfi(new C44411wa0(0, c21642fY42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28));
        this.c = (C40594tih) c21642fY43.get();
        this.d = (C35188pg4) c21642fY44.get();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "GatedSpotlightBadgeStateProvider"));
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Completable a() {
        if (this.c.c.a(EnumC37919rih.Q0)) {
            return ((C45292xE3) this.a.getValue()).a();
        }
        return ((C4133Hkh) this.b.getValue()).a();
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final PH0 b() {
        if (this.c.c.a(EnumC37919rih.Q0)) {
            return ((C45292xE3) this.a.getValue()).b();
        }
        return ((C4133Hkh) this.b.getValue()).d;
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable c() {
        C40594tih c40594tih = this.c;
        Observable c = c40594tih.c.a(EnumC37919rih.Q0) ? ((C45292xE3) this.a.getValue()).c() : ((C4133Hkh) this.b.getValue()).c();
        C33850og4 c33850og4 = new C33850og4(this.d, this.e.d(), c40594tih.c.a(EnumC37919rih.P1), 1);
        c.getClass();
        return new ObservableFlatMapSingle(c, c33850og4);
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable d() {
        Observable d;
        C40594tih c40594tih = this.c;
        if (c40594tih.c.a(EnumC37919rih.Q0)) {
            d = ((C45292xE3) this.a.getValue()).d();
        } else {
            d = ((C4133Hkh) this.b.getValue()).d();
        }
        return new ObservableFlatMapSingle(d, new C33850og4(this.d, this.e.d(), c40594tih.c.a(EnumC37919rih.P1), 1));
    }
}
