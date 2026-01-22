package com.snap.spectacles.sharedui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import defpackage.AbstractC0512Ave;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C19750e7h;
import defpackage.CallableC15732b7h;
import defpackage.G1h;
import defpackage.I0j;
import defpackage.LZj;
import defpackage.ViewOnClickListenerC3506Ggg;
import defpackage.W6h;
import defpackage.X6h;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class SpectaclesIconView extends FrameLayout implements W6h {
    public final ImageView a;
    public final FrameLayout b;
    public final ImageView c;
    public final ImageView e0;
    public int f0;
    public final SpectaclesBatteryView g0;
    public ObjectAnimator h0;
    public ObjectAnimator i0;
    public final ArrayList j0;
    public final int k0;
    public C19750e7h l0;
    public final boolean m0;
    public final Integer n0;
    public final ImageView t;

    public SpectaclesIconView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a() {
        ImageView imageView = this.a;
        imageView.setImageResource(R.drawable.f81010_resource_name_obfuscated_res_0x7f0809c6);
        imageView.setColorFilter(I0j.m(getContext().getTheme(), R.attr.f3820_resource_name_obfuscated_res_0x7f040118));
        ImageView imageView2 = this.c;
        imageView2.setImageResource(R.drawable.f78760_resource_name_obfuscated_res_0x7f0808b6);
        ImageView imageView3 = this.t;
        imageView3.setImageResource(R.drawable.f78780_resource_name_obfuscated_res_0x7f0808b8);
        int m = I0j.m(getContext().getTheme(), R.attr.f3820_resource_name_obfuscated_res_0x7f040118);
        SpectaclesBatteryView spectaclesBatteryView = this.g0;
        spectaclesBatteryView.l0 = m;
        spectaclesBatteryView.invalidate();
        this.e0.setColorFilter(I0j.m(getContext().getTheme(), R.attr.f3820_resource_name_obfuscated_res_0x7f040118));
        imageView3.setColorFilter(I0j.m(getContext().getTheme(), R.attr.f3820_resource_name_obfuscated_res_0x7f040118));
        imageView2.setColorFilter(I0j.m(getContext().getTheme(), R.attr.f3820_resource_name_obfuscated_res_0x7f040118));
        imageView3.setColorFilter(I0j.m(getContext().getTheme(), R.attr.f3820_resource_name_obfuscated_res_0x7f040118));
        C19750e7h c19750e7h = this.l0;
        if (c19750e7h != null) {
            c19750e7h.f();
        }
    }

    public final void b() {
        ArrayList arrayList = this.j0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            animator.removeAllListeners();
            animator.cancel();
        }
        ObjectAnimator objectAnimator = this.h0;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
            ObjectAnimator objectAnimator2 = this.i0;
            if (objectAnimator2 != null) {
                objectAnimator2.removeAllListeners();
                ObjectAnimator objectAnimator3 = this.h0;
                if (objectAnimator3 != null) {
                    objectAnimator3.cancel();
                    ObjectAnimator objectAnimator4 = this.h0;
                    if (objectAnimator4 != null) {
                        objectAnimator4.end();
                        ObjectAnimator objectAnimator5 = this.i0;
                        if (objectAnimator5 != null) {
                            objectAnimator5.cancel();
                            arrayList.clear();
                            return;
                        } else {
                            AbstractC2032Dq9.T("statusFadingAnimator");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("statusRotatingAnimator");
                    throw null;
                }
                AbstractC2032Dq9.T("statusRotatingAnimator");
                throw null;
            }
            AbstractC2032Dq9.T("statusFadingAnimator");
            throw null;
        }
        AbstractC2032Dq9.T("statusRotatingAnimator");
        throw null;
    }

    public final boolean c(boolean z, boolean z2, boolean z3) {
        int i = 1;
        b();
        ImageView imageView = this.a;
        FrameLayout frameLayout = this.b;
        if (z3) {
            frameLayout.setVisibility(4);
            imageView.setVisibility(0);
            return false;
        }
        imageView.setVisibility(4);
        frameLayout.setVisibility(0);
        ImageView imageView2 = this.t;
        ImageView imageView3 = this.c;
        SpectaclesBatteryView spectaclesBatteryView = this.g0;
        ImageView imageView4 = this.e0;
        if (z) {
            imageView3.setAlpha(1.0f);
            imageView3.setVisibility(0);
            imageView2.setVisibility(4);
            imageView4.setVisibility(4);
            spectaclesBatteryView.setVisibility(4);
            return false;
        }
        if (imageView2.getVisibility() != 0) {
            ArrayList arrayList = new ArrayList();
            imageView3.setVisibility(0);
            imageView2.setVisibility(0);
            imageView3.setPivotX(0.0f);
            imageView3.setPivotY(0.0f);
            imageView2.setPivotX(0.0f);
            imageView2.setPivotY(0.0f);
            Property property = View.SCALE_X;
            arrayList.add(ObjectAnimator.ofFloat(imageView3, (Property<ImageView, Float>) property, 1.0f, 0.94f));
            Property property2 = View.SCALE_Y;
            arrayList.add(ObjectAnimator.ofFloat(imageView3, (Property<ImageView, Float>) property2, 1.0f, 0.94f));
            Property property3 = View.ALPHA;
            arrayList.add(ObjectAnimator.ofFloat(imageView3, (Property<ImageView, Float>) property3, 1.0f, 0.0f));
            arrayList.add(ObjectAnimator.ofFloat(imageView2, (Property<ImageView, Float>) property, 1.1627907f, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(imageView2, (Property<ImageView, Float>) property2, 1.1627907f, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(imageView2, (Property<ImageView, Float>) property3, 0.0f, 1.0f));
            if (z2) {
                imageView4.setAlpha(0.0f);
                imageView4.setVisibility(0);
                spectaclesBatteryView.setVisibility(4);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView4, (Property<ImageView, Float>) property3, 0.0f, 1.0f);
                ofFloat.setStartDelay(300L);
                arrayList.add(ofFloat);
            } else {
                spectaclesBatteryView.setAlpha(0.0f);
                spectaclesBatteryView.setVisibility(0);
                imageView4.setVisibility(4);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(spectaclesBatteryView, (Property<SpectaclesBatteryView, Float>) property3, 0.0f, 1.0f);
                ofFloat2.setStartDelay(300L);
                arrayList.add(ofFloat2);
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(600L);
            animatorSet.playTogether(arrayList);
            this.j0.add(animatorSet);
            animatorSet.addListener(new X6h(this, i));
            animatorSet.start();
            return true;
        }
        imageView2.setAlpha(1.0f);
        imageView3.setVisibility(4);
        if (z2) {
            imageView4.setAlpha(1.0f);
            imageView4.setVisibility(0);
            spectaclesBatteryView.setVisibility(4);
            return false;
        }
        spectaclesBatteryView.setAlpha(1.0f);
        spectaclesBatteryView.setVisibility(0);
        imageView4.setVisibility(4);
        return false;
    }

    @Override // android.view.View
    public final int getSuggestedMinimumHeight() {
        return getPaddingBottom() + getPaddingTop() + this.k0;
    }

    @Override // android.view.View
    public final int getSuggestedMinimumWidth() {
        return getPaddingBottom() + getPaddingTop() + this.k0;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ImageView imageView = this.e0;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.ALPHA, 0.1f, 1.0f);
        ofFloat.setDuration(2000L);
        ofFloat.setRepeatCount(10);
        ofFloat.setRepeatMode(2);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addListener(new X6h(this, 2));
        this.i0 = ofFloat;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.ROTATION, 0.0f, 360.0f);
        ofFloat2.setDuration(3600L);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setRepeatMode(1);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addListener(new X6h(this, 3));
        this.h0 = ofFloat2;
        C19750e7h c19750e7h = this.l0;
        if (c19750e7h != null) {
            c19750e7h.l = this;
        }
        if (c19750e7h != null) {
            c19750e7h.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        C19750e7h c19750e7h = this.l0;
        if (c19750e7h != null) {
            c19750e7h.d.j();
            c19750e7h.e.j();
            c19750e7h.l = null;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size;
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int i3 = Integer.MAX_VALUE;
        if (mode == 0) {
            size = Integer.MAX_VALUE;
        } else {
            size = View.MeasureSpec.getSize(i2);
        }
        if (mode2 != 0) {
            i3 = View.MeasureSpec.getSize(i);
        }
        int paddingTop = (size - getPaddingTop()) - getPaddingBottom();
        int min = Math.min(this.k0, paddingTop);
        int min2 = Math.min((int) Math.ceil(r1 * 1.2f), (i3 - getPaddingLeft()) - getPaddingRight());
        int ceil = (int) Math.ceil(min * 1.2f);
        if (ceil > min2) {
            min = (int) Math.ceil(min2 / 1.2f);
        } else {
            min2 = ceil;
        }
        ImageView imageView = this.a;
        imageView.getLayoutParams().height = min;
        imageView.getLayoutParams().width = min2;
        ImageView imageView2 = this.c;
        imageView2.getLayoutParams().height = min;
        imageView2.getLayoutParams().width = min2;
        ImageView imageView3 = this.t;
        float f = min;
        imageView3.getLayoutParams().height = (int) (f * 0.94f);
        imageView3.getLayoutParams().width = (int) (min2 * 0.94f);
        int i4 = (int) (0.4f * f);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.e0.getLayoutParams();
        layoutParams.height = i4;
        layoutParams.width = i4;
        int i5 = (int) (0.04f * f);
        layoutParams.rightMargin = i5;
        layoutParams.bottomMargin = i5;
        int i6 = (int) (f * 0.44f);
        SpectaclesBatteryView spectaclesBatteryView = this.g0;
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) spectaclesBatteryView.getLayoutParams();
        layoutParams2.height = i6;
        layoutParams2.width = i6;
        spectaclesBatteryView.setPadding(0, 0, (int) (i6 * 0.39999998f * 0.35f), 0);
        spectaclesBatteryView.g0 = i6;
        layoutParams2.rightMargin = i5;
        layoutParams2.bottomMargin = i5;
        spectaclesBatteryView.f0 = (int) (i4 * 0.025f * getResources().getDimensionPixelOffset(R.dimen.f30540_resource_name_obfuscated_res_0x7f07015f));
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        C19750e7h c19750e7h = this.l0;
        if (c19750e7h != null) {
            CompositeDisposable compositeDisposable = c19750e7h.e;
            if (i == 0) {
                c19750e7h.e();
                LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC15732b7h(0, c19750e7h)), c19750e7h.o.d()), compositeDisposable);
                return;
            }
            c19750e7h.f = null;
            G1h g1h = c19750e7h.m;
            if (g1h != null) {
                g1h.e = null;
                c19750e7h.d.j();
                compositeDisposable.j();
                return;
            }
            AbstractC2032Dq9.T("batteryViewPresenter");
            throw null;
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            super.setOnClickListener(onClickListener);
        } else {
            super.setOnClickListener(new ViewOnClickListenerC3506Ggg(18, this));
        }
    }

    public SpectaclesIconView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SpectaclesIconView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public SpectaclesIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j0 = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0512Ave.b, i, 0);
        this.m0 = obtainStyledAttributes.getBoolean(2, false);
        this.k0 = obtainStyledAttributes.getDimensionPixelSize(1, context.getResources().getDimensionPixelSize(R.dimen.f42220_resource_name_obfuscated_res_0x7f0707a0));
        if (obtainStyledAttributes.hasValue(0)) {
            this.n0 = Integer.valueOf(obtainStyledAttributes.getColor(0, -16777216));
        }
        obtainStyledAttributes.recycle();
        ImageView imageView = new ImageView(context);
        this.a = imageView;
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        Integer num = this.n0;
        if (num != null) {
            LZj.Z(imageView, ColorStateList.valueOf(num.intValue()));
        }
        addView(imageView, layoutParams);
        FrameLayout frameLayout = new FrameLayout(context);
        this.b = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1, 17));
        ImageView imageView2 = new ImageView(context);
        this.c = imageView2;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1, 17);
        Integer num2 = this.n0;
        if (num2 != null) {
            LZj.Z(imageView2, ColorStateList.valueOf(num2.intValue()));
        }
        frameLayout.addView(imageView2, layoutParams2);
        ImageView imageView3 = new ImageView(context);
        this.t = imageView3;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1, 17);
        if (this.n0 != null) {
            LZj.Z(imageView3, ColorStateList.valueOf(0));
        }
        frameLayout.addView(imageView3, layoutParams3);
        ImageView imageView4 = new ImageView(context);
        this.e0 = imageView4;
        imageView4.setVisibility(4);
        frameLayout.addView(imageView4, new FrameLayout.LayoutParams(-2, -2, 8388693));
        SpectaclesBatteryView spectaclesBatteryView = new SpectaclesBatteryView(context, null, 0, 6, null);
        this.g0 = spectaclesBatteryView;
        spectaclesBatteryView.v0 = false;
        spectaclesBatteryView.w0 = false;
        spectaclesBatteryView.h0 = 0.6f;
        spectaclesBatteryView.setVisibility(4);
        frameLayout.addView(spectaclesBatteryView, new FrameLayout.LayoutParams(-2, -2, 8388693));
        a();
    }
}
