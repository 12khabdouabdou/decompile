package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class OOb implements Disposable {
    public final EnumC1234Ce4 X;
    public final EnumC37351rI1 Y;
    public final C0973Bre Z;
    public final InterfaceC34553pC3 a;
    public final InterfaceC19582e03 b;
    public final long c;
    public final C38012rn0 e0;
    public final CompositeDisposable f0;
    public final AtomicBoolean g0;
    public final PublishSubject h0;
    public final BehaviorSubject i0;
    public final CYe j0;
    public final String t;

    public OOb(YI4 yi4, YI4 yi42, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, long j, String str, EnumC1234Ce4 enumC1234Ce4, EnumC37351rI1 enumC37351rI1) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC19582e03;
        this.c = j;
        this.t = str;
        this.X = enumC1234Ce4;
        this.Y = enumC37351rI1;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c1776De4, "MessageReactionsProviderImpl"));
        this.Z = c0973Bre;
        this.e0 = C38012rn0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f0 = compositeDisposable;
        this.g0 = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.h0 = publishSubject;
        this.i0 = BehaviorSubject.c1();
        this.j0 = ((C31530mw9) yi4.get()).a(c0973Bre, compositeDisposable, new C32869nw9(new ObservableHide(publishSubject)), (E26) yi42.get(), new GYe(enumC37351rI1, compositeDisposable), new C38288rzc(0));
    }

    public final BehaviorSubject a() {
        if (!this.g0.getAndSet(true)) {
            CYe cYe = this.j0;
            PublishSubject publishSubject = cYe.j;
            C0973Bre c0973Bre = this.Z;
            Disposable j = SubscribersKt.j(new ObservableMap(new ObservableFilter(publishSubject.u0(c0973Bre.d()), KDb.p0), C31245mja.k0), new MOb(this, 0), null, new NOb(this), 2);
            CompositeDisposable compositeDisposable = this.f0;
            compositeDisposable.d(j);
            cYe.a();
            compositeDisposable.d(SubscribersKt.f(new SingleSubscribeOn(new SingleMap(this.a.n(this.X), new C31819n9b(25, this)), c0973Bre.d()), new MOb(this, 1), new MOb(this, 2)));
        }
        return this.i0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j0.b();
        this.f0.j();
    }
}
