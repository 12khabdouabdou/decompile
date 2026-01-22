package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.Stack;

/* renamed from: ffc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21802ffc extends AbstractC8344Pec {
    public int h0;
    public final Stack i0;
    public AnimationSet j0;
    public Animation k0;
    public final C12718Xfi l0;

    public C21802ffc(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        super(interfaceC15222ake, context);
        this.i0 = new Stack();
        this.l0 = new C12718Xfi(new C22287g1c(29, this));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        MemoriesMyEyesOnlyKeypad a;
        a3();
        AnimationSet animationSet = this.j0;
        if (animationSet != null) {
            animationSet.cancel();
        }
        Animation animation = this.k0;
        if (animation != null) {
            animation.cancel();
        }
        ZCb zCb = (ZCb) this.t;
        if (zCb != null && (a = zCb.a()) != null) {
            a.i0.setOnClickListener(null);
            for (View view : a.h0) {
                view.setOnClickListener(null);
            }
        }
        super.C1();
    }

    @Override // defpackage.AbstractC8344Pec
    public final void S2() {
        Context context;
        MemoriesMyEyesOnlyKeypad a;
        LinearLayout linearLayout;
        MemoriesMyEyesOnlyKeypad a2;
        LinearLayout linearLayout2;
        if (!this.i0.isEmpty()) {
            a3();
            Animation animation = this.k0;
            if (animation != null) {
                animation.cancel();
            }
            ZCb zCb = (ZCb) this.t;
            if (zCb != null && (a2 = zCb.a()) != null && (linearLayout2 = a2.f0) != null) {
                context = linearLayout2.getContext();
            } else {
                context = null;
            }
            this.k0 = AnimationUtils.loadAnimation(context, R.anim.f470_resource_name_obfuscated_res_0x7f010033);
            ZCb zCb2 = (ZCb) this.t;
            if (zCb2 != null && (a = zCb2.a()) != null && (linearLayout = a.f0) != null) {
                linearLayout.startAnimation(this.k0);
            }
        }
    }

    @Override // defpackage.AbstractC8344Pec
    public final void U2(AbstractAnimationAnimationListenerC24207hT abstractAnimationAnimationListenerC24207hT) {
        MemoriesMyEyesOnlyKeypad a;
        AnimationSet animationSet = this.j0;
        if (animationSet != null) {
            animationSet.cancel();
        }
        this.j0 = AbstractC8344Pec.Q2(abstractAnimationAnimationListenerC24207hT);
        ZCb zCb = (ZCb) this.t;
        if (zCb != null && (a = zCb.a()) != null) {
            a.startAnimation(this.j0);
        }
    }

    public final void a3() {
        MemoriesMyEyesOnlyKeypad a;
        TransitionDrawable transitionDrawable;
        ZCb zCb = (ZCb) this.t;
        if (zCb != null && (a = zCb.a()) != null) {
            for (View view : a.g0) {
                Drawable background = view.getBackground();
                if (background instanceof TransitionDrawable) {
                    transitionDrawable = (TransitionDrawable) background;
                } else {
                    transitionDrawable = null;
                }
                if (transitionDrawable != null) {
                    transitionDrawable.resetTransition();
                }
            }
        }
        this.i0.clear();
    }

    public final TransitionDrawable c3() {
        ZCb zCb = (ZCb) this.t;
        if (zCb != null) {
            Drawable background = zCb.a().g0[this.i0.size()].getBackground();
            if (background instanceof TransitionDrawable) {
                return (TransitionDrawable) background;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(ZCb zCb) {
        AbstractC43270vik abstractC43270vik;
        super.O2(zCb);
        MemoriesMyEyesOnlyKeypad a = zCb.a();
        this.h0 = a.g0.length;
        a.i0.setOnClickListener((View.OnClickListener) this.l0.getValue());
        switch (zCb.a) {
            case 0:
                abstractC43270vik = (C14519aDb) zCb.c;
                break;
            case 1:
                abstractC43270vik = (C14519aDb) zCb.c;
                break;
            case 2:
                abstractC43270vik = (C4565Ifc) zCb.c;
                break;
            case 3:
                abstractC43270vik = (AbstractC43270vik) zCb.c;
                break;
            default:
                abstractC43270vik = (C4565Ifc) zCb.b;
                break;
        }
        W2(new ObservableCreate(new C15683b5c(5, this)), abstractC43270vik, false);
    }
}
