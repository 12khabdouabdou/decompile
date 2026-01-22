package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes7.dex */
public final class BXd extends AbstractC30353m3e {
    public final C17502cSa Y;
    public final C21229fE8 Z;
    public final J7d e0;
    public final C22477gA4 f0;
    public final C22477gA4 g0;
    public final C43965wEd h0;
    public final C43965wEd i0;
    public final C17502cSa j0;

    public BXd(C17502cSa c17502cSa, C21229fE8 c21229fE8, J7d j7d, C22477gA4 c22477gA4, C22477gA4 c22477gA42, C22477gA4 c22477gA43, C22477gA4 c22477gA44, C22477gA4 c22477gA45) {
        super(c22477gA4, c21229fE8);
        this.Y = c17502cSa;
        this.Z = c21229fE8;
        this.e0 = j7d;
        this.f0 = c22477gA43;
        this.g0 = c22477gA44;
        this.h0 = new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 24);
        this.i0 = new C43965wEd(c17502cSa, false, true, (InterfaceC8575Ppc) null, 24);
        this.j0 = C14987aa.Z;
    }

    @Override // defpackage.AbstractC30353m3e
    public final void e(AbstractC29015l3e abstractC29015l3e) {
        boolean z = abstractC29015l3e instanceof C24039hKj;
        CompositeDisposable compositeDisposable = this.a;
        J7d j7d = this.e0;
        C21229fE8 c21229fE8 = this.Z;
        if (z) {
            if (c21229fE8 instanceof C21229fE8) {
                String str = c21229fE8.e.f0;
                PE8 pe8 = c21229fE8.a;
                j7d.a(new C47969zE8(str, pe8.c, pe8.t, this.i0, null, 16)).subscribe(C2390Ehd.p, C28313kXd.c, compositeDisposable);
                return;
            }
            throw new RuntimeException();
        }
        if (abstractC29015l3e instanceof C45594xSc) {
            if (c21229fE8 instanceof C21229fE8) {
                j7d.a(new T6e(c21229fE8.c.e, EnumC34367p3e.PROFILE_ACTION_MENU, this.j0, c21229fE8.e, this.i0)).subscribe(C2390Ehd.q, new YLd(2), compositeDisposable);
                return;
            }
            throw new RuntimeException();
        }
        boolean z2 = abstractC29015l3e instanceof AbstractC48372zXf;
        C22477gA4 c22477gA4 = this.f0;
        if (z2) {
            D4e d4e = (D4e) c22477gA4.get();
            ((AbstractC48372zXf) abstractC29015l3e).getClass();
            d4e.getClass();
            d4e.e0.b(new C0139Adg(null, null, null));
            return;
        }
        boolean z3 = abstractC29015l3e instanceof C33500oPf;
        C43965wEd c43965wEd = this.h0;
        if (z3) {
            a().x(c43965wEd);
            ((D4e) c22477gA4.get()).r(((C33500oPf) abstractC29015l3e).c);
            return;
        }
        if (abstractC29015l3e instanceof C41482uNf) {
            D4e d4e2 = (D4e) c22477gA4.get();
            C40146tNf c40146tNf = ((C41482uNf) abstractC29015l3e).c;
            InterfaceC42336v14 interfaceC42336v14 = (InterfaceC42336v14) d4e2.p0.get();
            String str2 = c40146tNf.a;
            new SingleObserveOn(new SingleFlatMap(new SingleDelayWithCompletable(Tmk.e((C37268rE2) d4e2.o0.get(), str2, EnumC35641q0h.PROFILE, 4), interfaceC42336v14.f(str2, c40146tNf.b, true)), new C47013yWd(4, d4e2)), d4e2.l0.i()).subscribe(new C4377Hwd(d4e2, 26, c43965wEd), new YLd(5), d4e2.j0);
            return;
        }
        if (abstractC29015l3e instanceof C30781mNf) {
            ((C25028i4e) this.g0.get()).a(((C30781mNf) abstractC29015l3e).c, c43965wEd);
            return;
        }
        if (abstractC29015l3e instanceof C21937flf) {
            D4e d4e3 = (D4e) c22477gA4.get();
            C13291Yh7 c13291Yh7 = ((C21937flf) abstractC29015l3e).c;
            Pmk.r(d4e3.l(), null, c13291Yh7.a, true, false, c13291Yh7.d, 41);
            a().D(this.Y, false, true, null);
            return;
        }
        if (abstractC29015l3e instanceof C6382Lod) {
            ((D4e) c22477gA4.get()).s(((C6382Lod) abstractC29015l3e).c);
        }
    }
}
