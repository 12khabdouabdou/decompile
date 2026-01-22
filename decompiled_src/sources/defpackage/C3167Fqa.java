package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Fqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3167Fqa implements InterfaceC26382j5b {
    public final Activity a;
    public final InterfaceC8760Pya b;
    public final C37546rR7 c;
    public final C1019Btj d;
    public final C20727era e;
    public final C22264g0b f;
    public final C14953aY7 g;
    public final InterfaceC34553pC3 h;
    public final B73 i;
    public final BJd j;
    public final C9693Rr0 k;
    public final PublishSubject l = new PublishSubject();
    public final PublishSubject m;
    public final C0973Bre n;
    public final int o;
    public final ObservableHide p;

    public C3167Fqa(Activity activity, InterfaceC8760Pya interfaceC8760Pya, C37546rR7 c37546rR7, C1019Btj c1019Btj, C20727era c20727era, C22264g0b c22264g0b, C14953aY7 c14953aY7, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, BJd bJd, C9693Rr0 c9693Rr0) {
        this.a = activity;
        this.b = interfaceC8760Pya;
        this.c = c37546rR7;
        this.d = c1019Btj;
        this.e = c20727era;
        this.f = c22264g0b;
        this.g = c14953aY7;
        this.h = interfaceC34553pC3;
        this.i = b73;
        this.j = bJd;
        this.k = c9693Rr0;
        PublishSubject publishSubject = new PublishSubject();
        this.m = publishSubject;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.n = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LiveLocationPermissionPrompt"));
        this.o = 6;
        this.p = new ObservableHide(publishSubject);
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Single a() {
        boolean z;
        C22264g0b c22264g0b = this.f;
        synchronized (c22264g0b) {
            z = c22264g0b.b;
        }
        if (!z && this.b.h()) {
            Singles singles = Singles.a;
            return new SingleMap(Single.I(this.h.r(EnumC1762Ddb.q1), this.h.y(EnumC1762Ddb.r1), this.d.w.c0(), new MWi(25)), new DG9(15, this));
        }
        return new SingleJust(C10062Sie.a);
    }

    @Override // defpackage.InterfaceC26382j5b
    public final void b() {
        this.l.onNext(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Observable c() {
        return this.p;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        this.k.a("perm_banner");
        C42733vJd a = this.j.a();
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.r1;
        ((C8241Oze) this.i).getClass();
        a.l(enumC1762Ddb, Long.valueOf(System.currentTimeMillis()));
        Completable c = a.c();
        C0973Bre c0973Bre = this.n;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(JV0.h(c, c, c0973Bre.d()), c0973Bre.i());
        C2575Eqa c2575Eqa = new C2575Eqa(this);
        PublishSubject publishSubject = this.l;
        return new CompletableAndThenCompletable(completableObserveOn, this.g.e(c2575Eqa, AbstractC30172lva.p(publishSubject, publishSubject), compositeDisposable));
    }

    @Override // defpackage.InterfaceC26382j5b
    public final ObservableEmpty e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final int getType() {
        return this.o;
    }
}
