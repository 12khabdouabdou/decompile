package com.snap.messaging.chat.ui.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.C24471hf8;
import defpackage.C47647yze;
import defpackage.PZj;

/* loaded from: classes6.dex */
public final class ReplyButtonView extends View {
    public static final /* synthetic */ int g0 = 0;
    public float a;
    public boolean b;
    public final Object c;
    public final float e0;
    public final Object f0;
    public final Object t;

    public ReplyButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [sH9, java.lang.Object] */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        View view;
        int i;
        Object parent = getParent();
        if (parent instanceof View) {
            view = (View) parent;
        } else {
            view = null;
        }
        if (view != null) {
            i = view.getHeight();
        } else {
            i = 0;
        }
        ?? r2 = this.t;
        int intrinsicHeight = ((Drawable) r2.getValue()).getIntrinsicHeight();
        float intrinsicWidth = ((Drawable) r2.getValue()).getIntrinsicWidth();
        float f = this.e0;
        float f2 = (f - intrinsicWidth) / 2;
        int i2 = (i - intrinsicHeight) / 2;
        float f3 = intrinsicWidth + f2;
        int i3 = intrinsicHeight + i2;
        if (this.a > f) {
            if (!this.b) {
                ((ObjectAnimator) this.f0.getValue()).start();
                performHapticFeedback(0, 2);
                this.b = true;
            }
            Drawable drawable = (Drawable) r2.getValue();
            if (drawable.getLevel() <= 3333) {
                double d = this.a / f;
                drawable.setLevel((int) (3333 * d));
                drawable.setAlpha((int) (d * 255));
            } else {
                drawable.setAlpha(255);
            }
            drawable.setBounds((int) f2, i2, (int) f3, i3);
            drawable.draw(canvas);
            return;
        }
        this.b = false;
        Drawable drawable2 = (Drawable) this.c.getValue();
        double d2 = this.a / f;
        drawable2.setBounds((int) f2, i2, (int) f3, i3);
        drawable2.setLevel((int) (3333 * d2));
        drawable2.setAlpha((int) (d2 * 255));
        drawable2.draw(canvas);
    }

    public /* synthetic */ ReplyButtonView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public ReplyButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = PZj.r(3, new C24471hf8(context, 18));
        this.t = PZj.r(3, new C24471hf8(context, 17));
        this.e0 = context.getResources().getDimension(R.dimen.f34080_resource_name_obfuscated_res_0x7f07034a);
        this.f0 = PZj.r(3, new C47647yze(15, this));
    }
}
