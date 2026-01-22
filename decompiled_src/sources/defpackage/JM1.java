package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class JM1 extends J04 {
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
            BehaviorSubject behaviorSubject = c34955pV7.t0.e;
            behaviorSubject.getClass();
            ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
            C0973Bre c0973Bre = c34955pV7.b;
            LZj.v0(new ObservableSubscribeOn(S, c0973Bre.d()).u0(c0973Bre.i()), new C10070Sj1(this, 14, frameLayout), C23216gj1.y0, c34955pV7.C0);
        }
    }

    public final void G(String str, boolean z, boolean z2) {
        FO1 fo1;
        H0c h0c = (H0c) ((C34955pV7) E()).t0.a.get();
        C29960lli c29960lli = new C29960lli(str, z2);
        if (z) {
            fo1 = FO1.c;
        } else {
            fo1 = FO1.b;
        }
        h0c.d(new BM1(new C46793yM1(c29960lli), new C44121wM1(fo1), EnumC35641q0h.CALL_LOG, null));
    }

    @Override // defpackage.AbstractC17303cIj
    public final /* bridge */ /* synthetic */ void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
    }
}
