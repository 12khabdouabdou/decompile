package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29219lD0 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C36450qch X;
    public final C12361Wog Y;
    public final Observable Z;
    public final /* synthetic */ int b;
    public final int c;
    public final int t;

    public C29219lD0(ObservableSubscribeOn observableSubscribeOn, Observable observable, BehaviorSubject behaviorSubject, int i, int i2, C36450qch c36450qch, C12361Wog c12361Wog) {
        this.b = 1;
        this.c = i;
        this.t = i2;
        this.X = c36450qch;
        this.Y = c12361Wog;
        Observables observables = Observables.a;
        this.Z = Observable.v(observableSubscribeOn, observable, behaviorSubject, new C11070Uf0(23, this));
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
        int i = this.b;
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
                return this.Z;
            default:
                return this.Z;
        }
    }

    public C29219lD0(ObservableSubscribeOn observableSubscribeOn, Observable observable, BehaviorSubject behaviorSubject, C36450qch c36450qch, C12361Wog c12361Wog) {
        this.b = 0;
        this.c = 2;
        this.t = R.string.avatar_picker_best_friends_header;
        this.X = c36450qch;
        this.Y = c12361Wog;
        Observables observables = Observables.a;
        this.Z = Observable.v(observableSubscribeOn, observable, behaviorSubject, new C32442nd0(25, this));
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

    private final void o0(View view, C5949Ku c5949Ku) {
    }
}
