package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class CX7 extends J04 {
    public boolean Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (!this.Z) {
            this.Z = true;
            C36009qHh c36009qHh = (C36009qHh) ((C34955pV7) E()).p0.get();
            C34955pV7 c34955pV7 = (C34955pV7) E();
            Observables observables = Observables.a;
            BehaviorSubject behaviorSubject = ((C34955pV7) E()).e0.g;
            C34955pV7 c34955pV72 = (C34955pV7) E();
            Observable z = c34955pV72.w0.z(DV7.y0);
            observables.getClass();
            c34955pV7.C0.d(SubscribersKt.j(Observables.a(behaviorSubject, z).S(Functions.a).u0(((C34955pV7) E()).b.i()), ZW7.X, null, new C48220zQ7(27, c36009qHh), 2));
            c36009qHh.m.onNext((ViewGroup) s());
        }
    }
}
