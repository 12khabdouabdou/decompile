package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: rn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38013rn1 implements InterfaceC42046uo1 {
    public final C10770Tqc a;
    public final InterfaceC16558bke b;
    public final C44588wi1 c;
    public final C45924xi1 d;
    public final C44588wi1 e;
    public final PPc f;
    public final C0973Bre g;
    public final C1962Dn1 h;
    public final String i;
    public final SingleSubject j;
    public C6202Lg1 k;
    public final C38012rn0 l;
    public final CompositeDisposable m;
    public final CompositeDisposable n;
    public int o;

    public C38013rn1(C10770Tqc c10770Tqc, InterfaceC16558bke interfaceC16558bke, C44588wi1 c44588wi1, C45924xi1 c45924xi1, C44588wi1 c44588wi12, PPc pPc) {
        this.a = c10770Tqc;
        this.b = interfaceC16558bke;
        this.c = c44588wi1;
        this.d = c45924xi1;
        this.e = c44588wi12;
        this.f = pPc;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.g = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsLightOnboardingNavigationImpl"));
        this.h = new C1962Dn1(true, false);
        String str = pPc.c;
        this.i = str;
        this.j = pPc.e;
        C6202Lg1 c6202Lg1 = pPc.g;
        this.k = new C6202Lg1(c6202Lg1.l(), str, c6202Lg1.b(), c6202Lg1.c(), 90071);
        this.l = C38012rn0.a;
        this.m = new CompositeDisposable();
        this.n = new CompositeDisposable();
        this.o = 3;
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void a() {
        throw new IllegalStateException("Method retry doesn't support in the BloopsLightOnboardingNavigationImpl");
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void b() {
        this.o = 1;
        g();
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void c(boolean z, EnumC2587Er1 enumC2587Er1) {
        h(enumC2587Er1);
        this.a.F(true);
        this.j.onSuccess(LPc.c);
        C44588wi1 c44588wi1 = this.e;
        ((C8000Oo1) c44588wi1.get()).c(false);
        C8000Oo1 c8000Oo1 = (C8000Oo1) c44588wi1.get();
        c8000Oo1.f.onNext(Boolean.FALSE);
        this.m.j();
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void d(EnumC31500mv1 enumC31500mv1) {
        throw new IllegalStateException("Method selectBodyType doesn't support in the BloopsLightOnboardingNavigationImpl");
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void e() {
        C44588wi1 c44588wi1 = this.e;
        ((C8000Oo1) c44588wi1.get()).c(true);
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C8000Oo1) c44588wi1.get()).b(), Boolean.FALSE);
        C0973Bre c0973Bre = this.g;
        this.m.d(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c0973Bre.d()), c0973Bre.i()).subscribe(new C36676qn1(this, 2), new C36676qn1(this, 3)));
        g();
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void f() {
        throw new IllegalStateException("Method skip doesn't support in the BloopsLightOnboardingNavigationImpl");
    }

    public final void g() {
        int i = AbstractC35338pn1.a[AbstractC30172lva.L(this.o)];
        C10770Tqc c10770Tqc = this.a;
        if (i == 1) {
            c10770Tqc.w(((C5347Jr1) this.b.get()).a(this.h, this.k, this.f), C30438m7b.i(W5d.Q, C28584kk1.f0, false), null);
            return;
        }
        this.m.j();
        C44588wi1 c44588wi1 = this.e;
        ((C8000Oo1) c44588wi1.get()).c(false);
        this.j.onSuccess(LPc.a);
        C8000Oo1 c8000Oo1 = (C8000Oo1) c44588wi1.get();
        c8000Oo1.f.onNext(Boolean.TRUE);
        c10770Tqc.F(true);
        h(null);
    }

    public final void h(EnumC2587Er1 enumC2587Er1) {
        this.k.C(AbstractC35072pak.q(this.o));
        this.k.F(enumC2587Er1);
        this.k.t(this.h.Z);
        this.n.d(new MaybeSubscribeOn(((C5659Kg1) this.d.get()).d(this.k), this.g.d()).subscribe(new C36676qn1(this, 0), new C36676qn1(this, 1)));
        this.k = new C6202Lg1(0L, this.i, null, null, 131039);
    }
}
