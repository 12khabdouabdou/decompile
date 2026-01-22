package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Nra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7527Nra implements InterfaceC26382j5b {
    public final SO0 a;
    public final C6753Mga b;
    public final InterfaceC34553pC3 c;
    public final C14953aY7 d;
    public final C36674qn e;
    public final C4395Hxa f;
    public final C18310d3b g;
    public final C34076oqa h;
    public final C9693Rr0 i;
    public final C0973Bre j;
    public final PublishSubject k;
    public final PublishSubject l;
    public final int m;
    public final ObservableHide n;

    public C7527Nra(SO0 so0, C6753Mga c6753Mga, InterfaceC34553pC3 interfaceC34553pC3, C14953aY7 c14953aY7, C36674qn c36674qn, C4395Hxa c4395Hxa, C18310d3b c18310d3b, C34076oqa c34076oqa, C9693Rr0 c9693Rr0) {
        this.a = so0;
        this.b = c6753Mga;
        this.c = interfaceC34553pC3;
        this.d = c14953aY7;
        this.e = c36674qn;
        this.f = c4395Hxa;
        this.g = c18310d3b;
        this.h = c34076oqa;
        this.i = c9693Rr0;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.j = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LiveLocationUpsellPrompt"));
        this.k = new PublishSubject();
        PublishSubject publishSubject = new PublishSubject();
        this.l = publishSubject;
        this.m = 5;
        this.n = new ObservableHide(publishSubject);
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Single a() {
        SO0 so0 = this.a;
        ((C8241Oze) ((B73) so0.e0)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.R0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) so0.j0;
        return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.I(interfaceC34553pC3.y(enumC1762Ddb), interfaceC34553pC3.u(EnumC1762Ddb.T0), interfaceC34553pC3.y(EnumC1762Ddb.S0), new C20957f1j(25)), ((C0973Bre) so0.i0).d()), new C9489Rh6(so0, currentTimeMillis, 16)), new C1657Cyc(12, new C3500Gga(6, this))), new C31673n2j(25));
    }

    @Override // defpackage.InterfaceC26382j5b
    public final void b() {
        this.k.onNext(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Observable c() {
        return this.n;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        C5356Jra c5356Jra;
        if (obj instanceof C5356Jra) {
            c5356Jra = (C5356Jra) obj;
        } else {
            c5356Jra = null;
        }
        if (c5356Jra != null) {
            ((InterfaceC26706jKe) this.h.a.getValue()).b(NWi.a0((C15743b86) NWi.a0(S2b.M0, "badge_override", c5356Jra.g), "new_prompt", true), 1L);
            this.i.a("live_banner");
            C5898Kra c5898Kra = new C5898Kra(this, c5356Jra);
            PublishSubject publishSubject = this.k;
            return this.d.e(c5898Kra, AbstractC30172lva.p(publishSubject, publishSubject), compositeDisposable);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final ObservableEmpty e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final int getType() {
        return this.m;
    }
}
