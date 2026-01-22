package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.mapbox.mapboxsdk.maps.c;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.scan.ui.view.CardBehavior;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: c4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16983c4 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: Type inference failed for: r2v5, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 8:
                C22748gN2 c22748gN2 = (C22748gN2) this.b;
                if (!c22748gN2.b) {
                    c22748gN2.a(true);
                }
                c22748gN2.a.setTranslationX(0.0f);
                return;
            case 11:
                ?? r2 = (AbstractC37275rE9) this.b;
                if (r2 != 0) {
                    this.b = null;
                    r2.invoke(Boolean.FALSE);
                    return;
                }
                return;
            case 24:
                ((C48409zZa) this.b).a.a();
                return;
            case 25:
                ((c) this.b).b.a.a();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v17, types: [j28, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v21, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                G7 g7 = (G7) this.b;
                ValueAnimator valueAnimator = g7.h;
                if (valueAnimator != null) {
                    valueAnimator.removeAllUpdateListeners();
                }
                g7.h = null;
                return;
            case 2:
                ((ML1) this.b).a.invoke(ABa.t);
                return;
            case 3:
                ((V02) this.b).invoke();
                return;
            case 4:
                C48875zuf c48875zuf = (C48875zuf) this.b;
                ((View) c48875zuf.b).setVisibility(8);
                FrameLayout frameLayout = (FrameLayout) c48875zuf.c;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                    return;
                }
                return;
            case 5:
                ((CardBehavior) this.b).a.invoke();
                return;
            case 6:
            case 7:
            case 10:
            default:
                super.onAnimationEnd(animator);
                return;
            case 8:
                C22748gN2 c22748gN2 = (C22748gN2) this.b;
                if (c22748gN2.b) {
                    int i = c22748gN2.m;
                    C39456sri c39456sri = c22748gN2.i;
                    if (c39456sri != null) {
                        c39456sri.k(i);
                    }
                    C39456sri c39456sri2 = c22748gN2.h;
                    if (c39456sri2 != null) {
                        c39456sri2.C(8);
                    }
                } else {
                    c22748gN2.a(false);
                }
                c22748gN2.d.invoke();
                return;
            case 9:
                ((C13267Yg3) this.b).invoke();
                return;
            case 11:
                ?? r4 = (AbstractC37275rE9) this.b;
                if (r4 != 0) {
                    this.b = null;
                    r4.invoke(Boolean.TRUE);
                    return;
                }
                return;
            case 12:
                ((C43495vt3) this.b).invoke();
                return;
            case 13:
                ((C47963zE2) this.b).invoke();
                return;
            case 14:
                ((C47963zE2) this.b).invoke();
                return;
            case 15:
                ((DefaultCarouselView) this.b).z0.onNext(C25099i7j.a);
                return;
            case 16:
                ((Function0) this.b).invoke();
                return;
            case 17:
                C22214fy6 c22214fy6 = (C22214fy6) this.b;
                c22214fy6.c.setChecked(c22214fy6.j);
                c22214fy6.p.start();
                return;
            case 18:
                ((ExpandableTransformationBehavior) this.b).b = null;
                return;
            case 19:
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                Object obj = c3204Fs7.X;
                c3204Fs7.l();
                return;
            case 20:
                C19563dz7 c19563dz7 = (C19563dz7) this.b;
                c19563dz7.r = 0;
                c19563dz7.m = null;
                return;
            case 21:
                ((HideBottomViewOnScrollBehavior) this.b).c = null;
                return;
            case 22:
                ((C2196Dy9) this.b).b();
                return;
            case 23:
                ((C14015Zq0) this.b).u();
                return;
            case 24:
                ((C48409zZa) this.b).c();
                return;
            case 25:
                ((c) this.b).b.c();
                return;
            case 26:
                DMd dMd = (DMd) this.b;
                if (dMd.X) {
                    Subject subject = ((PurePresenceBar) dMd.b.b).m0;
                    if (subject != null) {
                        subject.onNext(C42796vMd.a);
                        dMd.X = false;
                        return;
                    } else {
                        AbstractC2032Dq9.T("actionSubject");
                        throw null;
                    }
                }
                return;
            case 27:
                CompletableDelay h = new CompletableFromRunnable(new RunnableC25982in7(12, this)).h(500L, TimeUnit.MILLISECONDS);
                ProductDetailsRecyclerView productDetailsRecyclerView = (ProductDetailsRecyclerView) this.b;
                productDetailsRecyclerView.D1.d(new CompletableSubscribeOn(h, productDetailsRecyclerView.C1.i()).subscribe());
                return;
            case 28:
                super.onAnimationEnd(animator);
                C10209Spe c10209Spe = (C10209Spe) this.b;
                if (!c10209Spe.c) {
                    c10209Spe.b.start();
                    return;
                }
                return;
            case 29:
                ((ConstraintLayout) this.b).setVisibility(8);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((C19666e4) this.b).a.setEnabled(false);
                return;
            case 6:
                ((C37394rK2) this.b).a.setVisibility(0);
                return;
            case 7:
                ((C45255xC8) this.b).X = true;
                return;
            case 8:
                C22748gN2 c22748gN2 = (C22748gN2) this.b;
                if (c22748gN2.b) {
                    int i = c22748gN2.l;
                    C39456sri c39456sri = c22748gN2.i;
                    if (c39456sri != null) {
                        c39456sri.k(i);
                    }
                    C39456sri c39456sri2 = c22748gN2.h;
                    if (c39456sri2 != null) {
                        c39456sri2.C(0);
                        return;
                    }
                    return;
                }
                c22748gN2.a(true);
                return;
            case 10:
                C28782kt1 c28782kt1 = (C28782kt1) this.b;
                ((View) c28782kt1.b).postDelayed(new RunnableC11636Vg2(18, c28782kt1), r0.getContext().getResources().getInteger(R.integer.f126310_resource_name_obfuscated_res_0x7f0c0011));
                return;
            case 20:
                C19563dz7 c19563dz7 = (C19563dz7) this.b;
                c19563dz7.s.b(0, false);
                c19563dz7.r = 2;
                c19563dz7.m = animator;
                return;
            case 23:
                O9f o9f = (O9f) ((C14015Zq0) this.b).X;
                o9f.f0 = o9f.e0 + o9f.t;
                o9f.c = 3;
                return;
            case 24:
                C48409zZa c48409zZa = (C48409zZa) this.b;
                c48409zZa.a.a();
                c48409zZa.d.b(1);
                return;
            case 25:
                c cVar = (c) this.b;
                cVar.b.a.a();
                cVar.b.d.b(1);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public /* synthetic */ C16983c4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
