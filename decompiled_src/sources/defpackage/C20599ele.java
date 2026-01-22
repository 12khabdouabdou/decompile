package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ele, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20599ele extends J04 {
    public boolean Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        FrameLayout frameLayout;
        C34955pV7 c34955pV7 = (C34955pV7) ex0;
        if (view instanceof FrameLayout) {
            frameLayout = (FrameLayout) view;
        } else {
            frameLayout = null;
        }
        if (frameLayout != null) {
            BehaviorSubject behaviorSubject = c34955pV7.e0.g;
            behaviorSubject.getClass();
            ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
            C0973Bre c0973Bre = c34955pV7.b;
            LZj.v0(new ObservableSubscribeOn(S, c0973Bre.d()).u0(c0973Bre.i()), new T9e(this, 9, frameLayout), N8e.m0, c34955pV7.C0);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final /* bridge */ /* synthetic */ void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
    }
}
