package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimationDrawable;
import android.util.ArrayMap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.opera.view.web.OperaWebView;
import com.snap.scan.ui.view.CardBehavior;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: d4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18320d4 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C18320d4() {
        this.a = 1;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 3:
                ((CardBehavior) this.b).c = AbstractC28757krk.f((ObjectAnimator) this.c);
                return;
            case 5:
                C28782kt1 c28782kt1 = (C28782kt1) this.b;
                ((View) c28782kt1.b).setScaleX(1.0f);
                View view = (View) c28782kt1.b;
                view.setScaleY(1.0f);
                AbstractC37619rUi.Y((AnimationDrawable) this.c, I0j.m(view.getContext().getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5));
                return;
            case 19:
                ((InterfaceC30722mKj) this.b).b();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                Runnable runnable = (Runnable) this.c;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 12:
            case 14:
            default:
                super.onAnimationEnd(animator);
                return;
            case 7:
                ((CompletableEmitter) this.b).onComplete();
                Function0 function0 = ((I1g) this.c).b;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 10:
                super.onAnimationEnd(animator);
                C16090bOf c16090bOf = (C16090bOf) this.b;
                if (c16090bOf != null) {
                    c16090bOf.invoke();
                }
                ((C24831hvg) this.c).c = null;
                return;
            case 11:
                ((C3337Fyg) this.b).a().setTranslationY(0.0f);
                C8222Oyg c8222Oyg = (C8222Oyg) this.c;
                if (c8222Oyg.t != null) {
                    LKj lKj = c8222Oyg.k0;
                    if (lKj != null) {
                        OperaWebView operaWebView = (OperaWebView) lKj.b;
                        if (operaWebView != null) {
                            operaWebView.onResume();
                        }
                        LKj lKj2 = c8222Oyg.k0;
                        if (lKj2 != null) {
                            OperaWebView operaWebView2 = (OperaWebView) lKj2.b;
                            if (operaWebView2 != null) {
                                operaWebView2.resumeTimers();
                            }
                            c8222Oyg.l0 = true;
                            return;
                        }
                        AbstractC2032Dq9.T("webviewStubWrapper");
                        throw null;
                    }
                    AbstractC2032Dq9.T("webviewStubWrapper");
                    throw null;
                }
                return;
            case 13:
                ObjectAnimator objectAnimator = ((SpectaclesIconView) this.b).h0;
                if (objectAnimator != null) {
                    objectAnimator.end();
                    ((ObjectAnimator) this.c).start();
                    return;
                } else {
                    AbstractC2032Dq9.T("statusRotatingAnimator");
                    throw null;
                }
            case 15:
                ((ArrayMap) this.b).remove(animator);
                ((AbstractC33566oSi) this.c).h0.remove(animator);
                return;
            case 16:
                ((C33103o70) this.b).remove(animator);
                ((AbstractC34904pSi) this.c).i0.remove(animator);
                return;
            case 17:
                ((ObjectAnimator) this.b).end();
                ((ObjectAnimator) this.c).end();
                return;
            case 18:
                ((C45702xXi) this.b).c((DXi) this.c);
                return;
            case 19:
                ((InterfaceC30722mKj) this.b).a();
                return;
            case 20:
                ((C37389rJi) this.b).d((View) this.c);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((ImageView) ((C19666e4) this.b).c.getValue()).setImageResource(((MCa) this.c).d);
                return;
            case 1:
                LD0 ld0 = (LD0) this.b;
                if (ld0 != null) {
                    ld0.run();
                    return;
                }
                return;
            case 2:
                ((C32817nu1) this.b).x = ((C0367Aod) this.c).e;
                return;
            case 3:
            case 5:
            case 7:
            case 10:
            case 11:
            case 13:
            case 17:
            case 18:
            default:
                super.onAnimationStart(animator);
                return;
            case 4:
                ((C45255xC8) this.b).q = (Bitmap) this.c;
                return;
            case 6:
                ((C47404yod) this.b).y((C0367Aod) this.c);
                return;
            case 8:
                ((View) this.b).setVisibility(0);
                ((AnimatorSet) this.c).removeListener(this);
                return;
            case 9:
                CRe cRe = (CRe) this.b;
                AvatarView.e(cRe.a, (ArrayList) this.c, null, false, false, cRe.b, false, Tweaks.ENABLE_STREAK_EDUCATION);
                return;
            case 12:
                if (!((ZIe) this.b).a) {
                    ((C39456sri) this.c).C(0);
                    return;
                }
                return;
            case 14:
                C6572Lxi c6572Lxi = (C6572Lxi) this.b;
                c6572Lxi.getClass();
                MCa mCa = (MCa) this.c;
                ((TextView) c6572Lxi.b).setText(mCa.b);
                ((TextView) c6572Lxi.c).setText(mCa.c);
                return;
            case 15:
                ((AbstractC33566oSi) this.c).h0.add(animator);
                return;
            case 16:
                ((AbstractC34904pSi) this.c).i0.add(animator);
                return;
            case 19:
                ((InterfaceC30722mKj) this.b).c();
                return;
        }
    }

    public /* synthetic */ C18320d4(Cloneable cloneable, Map map, int i) {
        this.a = i;
        this.c = cloneable;
        this.b = map;
    }

    public /* synthetic */ C18320d4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
