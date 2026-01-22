package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: kBa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27851kBa implements InterfaceC26382j5b {
    public final /* synthetic */ int a;
    public final C9693Rr0 b;
    public final PublishSubject c;
    public final int d;
    public final ObservableHide e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C27851kBa(C26426j7b c26426j7b, C9693Rr0 c9693Rr0, C2039Dqg c2039Dqg, C47621yya c47621yya, C1019Btj c1019Btj) {
        this.a = 1;
        this.f = c26426j7b;
        this.b = c9693Rr0;
        this.g = c2039Dqg;
        this.h = c47621yya;
        this.i = c1019Btj;
        this.c = new PublishSubject();
        PublishSubject publishSubject = new PublishSubject();
        this.d = 2;
        this.e = new ObservableHide(publishSubject);
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Single a() {
        switch (this.a) {
            case 0:
                C25178iBa c25178iBa = (C25178iBa) this.f;
                ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(new MaybeFlatMapObservable(new SingleFlatMapMaybe(c25178iBa.l.c(), new C40895twa(4, c25178iBa)), new C45382xI9(17, c25178iBa)), new C9639Ro9(25, c25178iBa));
                C0973Bre c0973Bre = c25178iBa.n;
                return new SingleMap(new ObservableElementAtSingle(new ObservableMap(new ObservableSubscribeOn(observableSwitchMapSingle, c0973Bre.d()).N0(1L).u0(c0973Bre.i()), new HW9(18, c25178iBa)), C16975c3d.a), new LRi(26));
            default:
                return new SingleMap(((C1019Btj) this.i).w.c0(), new C43006vWf(16, this));
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final void b() {
        switch (this.a) {
            case 0:
                PopupWindow popupWindow = ((C33201oBa) this.g).j;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            default:
                this.c.onNext(C25099i7j.a);
                return;
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Observable c() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        C21168fBa c21168fBa;
        C2581Eqg c2581Eqg;
        switch (this.a) {
            case 0:
                if (obj instanceof C21168fBa) {
                    c21168fBa = (C21168fBa) obj;
                } else {
                    c21168fBa = null;
                }
                if (c21168fBa == null) {
                    return CompletableEmpty.a;
                }
                this.b.a("location_tray");
                return new CompletableSubscribeOn(new CompletableDefer(new C3416Gca(this, 4, c21168fBa)), ((C0973Bre) this.i).i());
            default:
                if (obj instanceof C2581Eqg) {
                    c2581Eqg = (C2581Eqg) obj;
                } else {
                    c2581Eqg = null;
                }
                if (c2581Eqg == null) {
                    return CompletableEmpty.a;
                }
                this.b.a("simplified_location_tray");
                C2039Dqg c2039Dqg = (C2039Dqg) this.g;
                c2039Dqg.getClass();
                BehaviorSubject behaviorSubject = new BehaviorSubject(C25099i7j.a);
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                ((C8241Oze) c2039Dqg.o).getClass();
                return new ObservableSwitchMapCompletable(behaviorSubject, new C1497Cqg(c2039Dqg, compositeDisposable, this.c, behaviorSubject, atomicBoolean, System.currentTimeMillis()));
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final ObservableEmpty e() {
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            default:
                return ObservableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final int getType() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    public C27851kBa(C25178iBa c25178iBa, C33201oBa c33201oBa, C12606Xab c12606Xab, C9693Rr0 c9693Rr0, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        this.f = c25178iBa;
        this.g = c33201oBa;
        this.h = c12606Xab;
        this.b = c9693Rr0;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c35020pYa, "LocationUpsellPrompt");
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = 1;
        this.e = new ObservableHide(publishSubject);
    }
}
