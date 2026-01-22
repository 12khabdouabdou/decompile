package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Yse, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13528Yse extends MainThreadDisposable implements InterfaceC25368iKc {
    public final boolean b;
    public final ObservableMap c;
    public final C38012rn0 t;

    public C13528Yse(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, boolean z) {
        this.b = z;
        XT7.Z.getClass();
        Collections.singletonList("QuickAddFriendListSection");
        this.t = C38012rn0.a;
        Observables observables = Observables.a;
        this.c = new ObservableMap(Observable.v(behaviorSubject, behaviorSubject2, behaviorSubject3, new C24609hle(3, this)), C31289mla.A0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.c;
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
