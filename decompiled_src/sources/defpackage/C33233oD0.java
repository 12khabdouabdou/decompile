package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: oD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33233oD0 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final Observable X;
    public final int b = 5;
    public final C36450qch c;
    public final C12361Wog t;

    public C33233oD0(ObservableSubscribeOn observableSubscribeOn, ObservableSubscribeOn observableSubscribeOn2, Observable observable, BehaviorSubject behaviorSubject, C36450qch c36450qch, C12361Wog c12361Wog) {
        this.c = c36450qch;
        this.t = c12361Wog;
        Observables observables = Observables.a;
        this.X = Observable.u(observableSubscribeOn, observableSubscribeOn2, observable, behaviorSubject, new C10027Sh0(22, this));
    }

    public static ArrayList S(String str, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27883kD0 c27883kD0 = (C27883kD0) it.next();
            String str2 = c27883kD0.c;
            if (str2 == null) {
                str2 = "";
            }
            int d = R9k.d(str, AbstractC43165ve3.Y(str2, c27883kD0.b), false);
            if (d != -1) {
                arrayList.add(new C39585sxf(c27883kD0, d));
            }
        }
        return arrayList;
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
