package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: oq3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34069oq3 extends J04 {
    public String Z;

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
            C30055lq3 c30055lq3 = c34955pV7.o0;
            BehaviorSubject behaviorSubject = c30055lq3.f;
            behaviorSubject.getClass();
            Observable d0 = behaviorSubject.S(Functions.a).d0(new RB2(22, this), false);
            C0973Bre c0973Bre = c34955pV7.b;
            LZj.v0(AbstractC30172lva.r(d0, d0, c0973Bre.d()).u0(c0973Bre.i()), new C36589qj2(this, frameLayout, c30055lq3, 17), C14719aN2.B0, c34955pV7.C0);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final /* bridge */ /* synthetic */ void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
    }
}
