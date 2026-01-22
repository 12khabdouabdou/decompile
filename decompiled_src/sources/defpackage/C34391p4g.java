package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: p4g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34391p4g extends AbstractC19683e4g {
    public final I6g X;
    public final int Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object t;

    public C34391p4g(C10770Tqc c10770Tqc, C35655q19 c35655q19, XSg xSg, J7d j7d, InterfaceC15222ake interfaceC15222ake) {
        this.c = 1;
        this.t = c10770Tqc;
        this.e0 = c35655q19;
        this.f0 = xSg;
        this.g0 = j7d;
        this.h0 = interfaceC15222ake;
        this.X = I6g.t;
        this.Y = 2;
        this.Z = new C12718Xfi(new C31714n4g(5, this));
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable
    public void R() {
        switch (this.c) {
            case 2:
                ((CompositeDisposable) this.Z).dispose();
                return;
            case 3:
                ((CompositeDisposable) this.h0).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.X;
            case 1:
                return this.X;
            case 2:
                return this.X;
            default:
                return this.X;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        switch (this.c) {
            case 0:
                return this.Y;
            case 1:
                return this.Y;
            case 2:
                return this.Y;
            default:
                return this.Y;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Object obj = this.f0;
        switch (this.c) {
            case 0:
                return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_active_indicator, null, null, null, null, (View.OnClickListener) ((C12718Xfi) this.Z).getValue(), null, 94)));
            case 1:
                return new ObservableMap(((XSg) obj).D(), new C25902ijf(25, this));
            case 2:
                C22055fr1 c22055fr1 = (C22055fr1) ((InterfaceC15222ake) this.e0).get();
                C3533Gi1 c3533Gi1 = (C3533Gi1) c22055fr1.a.get();
                Observables observables = Observables.a;
                Observable h = c3533Gi1.h();
                ObservableDoOnEach b = ((C8000Oo1) c22055fr1.b.get()).b();
                Observable B = ((C13781Zeh) c22055fr1.f.get()).b().B();
                C11262Uo4 c11262Uo4 = c22055fr1.g;
                return new ObservableMap(new ObservableSubscribeOn(Observable.s(h, b, B, ((C17733cd8) c11262Uo4.get()).b().B(), ((C17733cd8) c11262Uo4.get()).c(), ((InterfaceC34553pC3) c3533Gi1.a.get()).u(EnumC7015Mt1.o4).B(), new BPi(11)).X(new C13265Yg1(20, c22055fr1)), ((C0973Bre) this.h0).d()), new JTf(7, this));
            default:
                Observables observables2 = Observables.a;
                Observable a = ((PLg) this.t).a(UAd.SETTINGS);
                ObservableMap b2 = ((AAd) obj).b();
                observables2.getClass();
                return new ObservableMap(new ObservableFilter(Observables.a(a, b2), C33625oVf.p0), new C25902ijf(29, this));
        }
    }

    public C34391p4g(C10770Tqc c10770Tqc, J7d j7d, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.c = 2;
        this.t = c10770Tqc;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.g0 = j7d;
        C22401g6g c22401g6g = C22401g6g.Z;
        this.h0 = new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsClearBloopsSelfieItemSection"));
        this.Z = new CompositeDisposable();
        this.X = I6g.t;
        this.Y = 13;
    }

    public C34391p4g(PLg pLg, AAd aAd, J7d j7d, Context context) {
        this.c = 3;
        this.t = pLg;
        this.f0 = aAd;
        this.g0 = j7d;
        this.e0 = context;
        this.h0 = new CompositeDisposable();
        this.X = I6g.t;
        this.Y = 5;
        this.Z = new C12718Xfi(new C31714n4g(29, this));
    }

    public C34391p4g(Context context, C10770Tqc c10770Tqc, C12613Xai c12613Xai, C12393Wq6 c12393Wq6, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = 0;
        this.e0 = context;
        this.t = c10770Tqc;
        this.f0 = c12613Xai;
        this.g0 = c12393Wq6;
        this.h0 = interfaceC36376qZ8;
        this.X = I6g.Z;
        this.Y = 70;
        this.Z = new C12718Xfi(new C31714n4g(1, this));
    }
}
