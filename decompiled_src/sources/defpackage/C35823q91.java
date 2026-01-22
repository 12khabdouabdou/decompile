package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: q91, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35823q91 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final ObservableMap X;
    public final C38012rn0 Y;
    public final boolean b;
    public final int c;
    public final int t;

    public C35823q91(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, boolean z, int i, int i2, B73 b73) {
        this.b = z;
        this.c = i;
        this.t = i2;
        XT7.Z.getClass();
        Collections.singletonList("BlendedSuggestionListSection");
        this.Y = C38012rn0.a;
        Observables observables = Observables.a;
        this.X = new ObservableMap(Observable.w(behaviorSubject, behaviorSubject2, new C0(23, this)), C22251g.p0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.X;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
