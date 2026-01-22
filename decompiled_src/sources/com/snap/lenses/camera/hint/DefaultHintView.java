package com.snap.lenses.camera.hint;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.AbstractC35445prk;
import defpackage.C12718Xfi;
import defpackage.C18594dGe;
import defpackage.C18723dMj;
import defpackage.C25427iN8;
import defpackage.C28998l2j;
import defpackage.C32958o09;
import defpackage.C35606pz5;
import defpackage.C38149rt5;
import defpackage.C3901Gzg;
import defpackage.ER;
import defpackage.H1j;
import defpackage.InterfaceC22744gMj;
import defpackage.InterfaceC27605k06;
import defpackage.LZj;

/* loaded from: classes5.dex */
public final class DefaultHintView extends AppCompatTextView implements H1j, InterfaceC27605k06 {
    public static final /* synthetic */ int h0 = 0;
    public final ER e0;
    public final C12718Xfi f0;
    public Animator g0;

    public DefaultHintView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C25427iN8 c25427iN8 = (C25427iN8) obj;
        String str2 = c25427iN8.b;
        if (str2 == null) {
            Resources resources = getResources();
            C32958o09 c32958o09 = c25427iN8.a;
            int identifier = resources.getIdentifier(c32958o09.a, "string", getContext().getPackageName());
            if (identifier != 0) {
                str = getResources().getString(identifier);
            } else {
                str = "Missing translation for [" + c32958o09 + "]";
            }
            str2 = str;
        }
        setText(str2);
        setFocusable(true);
        setFocusableInTouchMode(true);
        announceForAccessibility(str2);
    }

    @Override // defpackage.InterfaceC27605k06
    public final ER j() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void k(InterfaceC22744gMj interfaceC22744gMj, InterfaceC22744gMj interfaceC22744gMj2) {
        boolean z = false;
        if (interfaceC22744gMj2.equals(C18723dMj.a)) {
            if (j().t.b == null) {
                z = true;
            }
            w(z);
            return;
        }
        ObjectAnimator objectAnimator = null;
        if (interfaceC22744gMj2.equals(C3901Gzg.F0)) {
            if (((Boolean) this.f0.getValue()).booleanValue()) {
                x(null);
                w(false);
                setVisibility(0);
                objectAnimator = AbstractC35445prk.c(this, 1.0f, (1.0f - getAlpha()) * 250);
            } else {
                setVisibility(0);
                setAlpha(1.0f);
            }
            x(objectAnimator);
            return;
        }
        x(null);
        this.e0.k(interfaceC22744gMj, interfaceC22744gMj2);
    }

    @Override // defpackage.InterfaceC30336m2j
    public final void l(C28998l2j c28998l2j) {
        this.e0.l(c28998l2j);
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void m(Object obj, Object obj2) {
        this.e0.m((C25427iN8) obj, (C25427iN8) obj2);
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void n(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
        this.e0.getClass();
        int v = c18594dGe2.d - LZj.v(this);
        if (v < 0) {
            v = 0;
        }
        setTranslationY(-v);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        w(false);
    }

    public final void w(boolean z) {
        ObjectAnimator objectAnimator;
        if (z && ((Boolean) this.f0.getValue()).booleanValue()) {
            objectAnimator = AbstractC35445prk.c(this, 0.0f, ((float) 250) * getAlpha());
            AbstractC35445prk.g(objectAnimator, new C35606pz5(this, 0));
        } else {
            setVisibility(8);
            setAlpha(0.0f);
            setFocusable(false);
            setFocusableInTouchMode(false);
            objectAnimator = null;
        }
        x(objectAnimator);
    }

    public final void x(ObjectAnimator objectAnimator) {
        Animator animator = this.g0;
        if (animator != null) {
            animator.cancel();
        }
        if (objectAnimator != null) {
            objectAnimator.start();
        } else {
            objectAnimator = null;
        }
        this.g0 = objectAnimator;
    }

    public DefaultHintView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e0 = new ER(this, "DefaultHintView", C38149rt5.j0, this);
        this.f0 = new C12718Xfi(new C35606pz5(this, 1));
    }
}
