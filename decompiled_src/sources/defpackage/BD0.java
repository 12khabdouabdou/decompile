package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class BD0 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int b;
    public final Context c;
    public final Object e0;
    public final boolean t;

    public BD0(C36450qch c36450qch, XSg xSg, C43445vqj c43445vqj, Observable observable, BehaviorSubject behaviorSubject, C12361Wog c12361Wog, boolean z, Context context) {
        this.b = 0;
        this.X = c36450qch;
        this.Y = c43445vqj;
        this.Z = c12361Wog;
        this.t = z;
        this.c = context;
        Observables observables = Observables.a;
        this.e0 = Observable.v(xSg.D(), observable, behaviorSubject, new C4448Ia0(22, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        int i = this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        switch (this.b) {
            case 0:
                return;
            default:
                if (c5949Ku instanceof C27458jte) {
                    ((J9d) this.X).b(((C27458jte) c5949Ku).Y);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.b) {
            case 0:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.b) {
            case 0:
                return (Observable) this.e0;
            default:
                return (ObservableMap) this.Z;
        }
    }

    public BD0(Context context, Observable observable, Observable observable2, Observable observable3, J9d j9d, AJe aJe, InterfaceC34553pC3 interfaceC34553pC3) {
        this.b = 1;
        this.c = context;
        this.t = true;
        this.X = j9d;
        this.Y = aJe;
        MKa.Z.getClass();
        Collections.singletonList("QuickAddFriendListSection");
        this.e0 = C38012rn0.a;
        Observables observables = Observables.a;
        this.Z = new ObservableMap(Observable.t(observable, observable2, observable3, interfaceC34553pC3.z(EnumC38788sMg.P0), interfaceC34553pC3.D(EnumC21561fU7.e0), new DVd(21, this)), new C27789k8e(10, this));
    }

    private final void S() {
    }

    private final void Z() {
    }

    private final void a0(View view, C5949Ku c5949Ku) {
    }

    private final void h0(View view, C5949Ku c5949Ku) {
    }

    private final void m0(View view, C5949Ku c5949Ku) {
    }
}
