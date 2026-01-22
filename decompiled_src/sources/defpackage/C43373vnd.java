package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: vnd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43373vnd implements InterfaceC24906hz3 {
    public final AbstractC30352m3d X;
    public final Q05 Y;
    public final MEb Z;
    public final Context a;
    public final C4526Idf b;
    public final CompositeDisposable c;
    public final C0973Bre e0;
    public final SingleMap f0;
    public final Q05 t;

    public C43373vnd(C29272lFb c29272lFb, OEb oEb, InterfaceC36376qZ8 interfaceC36376qZ8, Context context, C4526Idf c4526Idf, CompositeDisposable compositeDisposable, Q05 q05, AbstractC30352m3d abstractC30352m3d, Q05 q052, MEb mEb) {
        SingleSource singleJust;
        this.a = context;
        this.b = c4526Idf;
        this.c = compositeDisposable;
        this.t = q05;
        this.X = abstractC30352m3d;
        this.Y = q052;
        this.Z = mEb;
        C27521jwb c27521jwb = C27521jwb.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "PickerComposerPageController"));
        this.e0 = c0973Bre;
        if (c29272lFb.c() == null) {
            singleJust = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) q05.get()).r(EnumC7653Nxb.h3), c0973Bre.g()), c0973Bre.i()), new C47053yYc(c29272lFb, 20, this));
        } else {
            singleJust = new SingleJust(c29272lFb);
        }
        this.f0 = new SingleMap(singleJust, new H3d(interfaceC36376qZ8, 12, oEb));
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        LEb lEb = (LEb) this.Z.f.i();
        if (lEb != null && lEb.i) {
            this.b.a(new Object());
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
        Disposable subscribe = new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) this.t.get()).u(EnumC8916Qfj.t), this.e0.d()), new C46678yGc(17, this)).subscribe();
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.c.d(subscribe);
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
        Disposable c = this.b.c();
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.c.d(c);
        C24121hOh c24121hOh = (C24121hOh) this.X.i();
        if (c24121hOh != null) {
            c24121hOh.O2(new C18570dFb(true));
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
        if (c9140Qqc.c == EnumC47469yrc.b && !c9140Qqc.n) {
            this.b.a(new Object());
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        C24121hOh c24121hOh = (C24121hOh) this.X.i();
        if (c24121hOh != null) {
            c24121hOh.C1();
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }
}
