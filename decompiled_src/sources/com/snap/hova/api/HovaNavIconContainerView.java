package com.snap.hova.api;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27502jve;
import defpackage.C39004sX3;
import defpackage.EnumC48221zQ8;
import defpackage.FH9;
import defpackage.LKj;
import defpackage.LZj;

/* loaded from: classes4.dex */
public final class HovaNavIconContainerView extends FrameLayout implements FH9 {
    public final ImageView a;
    public final View b;
    public final ViewStub c;
    public final int e0;
    public final int f0;
    public final boolean g0;
    public final boolean h0;
    public final int i0;
    public final LKj j0;
    public final LKj k0;
    public EnumC48221zQ8 t;

    public HovaNavIconContainerView(Context context) {
        this(context, null);
    }

    @Override // defpackage.FH9
    public final Float a() {
        View view = this.k0.b;
        if (view != null) {
            return Float.valueOf(view.getScaleX());
        }
        return null;
    }

    @Override // defpackage.FH9
    public final void b(float f) {
        View view = this.k0.b;
        if (view != null) {
            view.setScaleX(f);
            view.setScaleY(f);
        }
    }

    @Override // defpackage.FH9
    public final View c() {
        return this.k0.b;
    }

    @Override // defpackage.FH9
    public final void d(boolean z) {
        int i;
        Integer num;
        LKj lKj = this.k0;
        if (z && lKj.b == null) {
            EnumC48221zQ8 enumC48221zQ8 = this.t;
            if (enumC48221zQ8 != null) {
                if (enumC48221zQ8 != null) {
                    Integer num2 = enumC48221zQ8.e0;
                    if (num2 != null && (num = enumC48221zQ8.f0) != null) {
                        int intValue = num.intValue();
                        int intValue2 = num2.intValue();
                        View a = lKj.a();
                        int R = AbstractC1490Cq9.R(a.getContext(), intValue);
                        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                        shapeDrawable.getPaint().setColor(C39004sX3.c(a.getContext(), intValue2));
                        shapeDrawable.setIntrinsicHeight(R);
                        shapeDrawable.setIntrinsicWidth(R);
                        a.setBackground(shapeDrawable);
                        ViewGroup.LayoutParams layoutParams = a.getLayoutParams();
                        layoutParams.width = R;
                        layoutParams.height = R;
                        LZj.j0(a, this.e0);
                        LZj.i0(a, this.f0);
                    }
                } else {
                    AbstractC2032Dq9.T("pageType");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("pageType");
                throw null;
            }
        }
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        lKj.h(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(boolean z) {
        EnumC48221zQ8 enumC48221zQ8;
        int i;
        int i2;
        if (z) {
            LKj lKj = this.j0;
            TextView textView = (TextView) lKj.b;
            if (textView == null) {
                textView = (TextView) lKj.a();
                EnumC48221zQ8 enumC48221zQ82 = this.t;
                if (enumC48221zQ82 != null) {
                    Integer num = enumC48221zQ82.c;
                    if (num != null) {
                        textView.setId(num.intValue());
                    }
                    Resources resources = textView.getContext().getResources();
                    if (this.g0) {
                        enumC48221zQ8 = this.t;
                        if (enumC48221zQ8 != null) {
                            Integer num2 = enumC48221zQ8.b;
                            if (num2 != null) {
                                i = num2.intValue();
                                textView.setText(resources.getString(i));
                                textView.setVisibility(8);
                                textView.setSingleLine(true);
                                textView.setEllipsize(TextUtils.TruncateAt.END);
                                i2 = this.i0;
                                if (i2 != -1) {
                                    textView.setTextSize(0, i2);
                                }
                                if (this.h0) {
                                    textView.setMaxWidth((textView.getResources().getDisplayMetrics().widthPixels / 2) - textView.getResources().getDimensionPixelSize(R.dimen.f42020_resource_name_obfuscated_res_0x7f07077a));
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("pageType");
                            throw null;
                        }
                    } else {
                        enumC48221zQ8 = this.t;
                        if (enumC48221zQ8 == null) {
                            AbstractC2032Dq9.T("pageType");
                            throw null;
                        }
                    }
                    i = enumC48221zQ8.a;
                    textView.setText(resources.getString(i));
                    textView.setVisibility(8);
                    textView.setSingleLine(true);
                    textView.setEllipsize(TextUtils.TruncateAt.END);
                    i2 = this.i0;
                    if (i2 != -1) {
                    }
                    if (this.h0) {
                    }
                } else {
                    AbstractC2032Dq9.T("pageType");
                    throw null;
                }
            }
            textView.setVisibility(0);
        }
    }

    public final void f(EnumC48221zQ8 enumC48221zQ8) {
        this.t = enumC48221zQ8;
        int i = enumC48221zQ8.t;
        ImageView imageView = this.a;
        imageView.setId(i);
        imageView.setImageResource(enumC48221zQ8.Y);
        Integer num = enumC48221zQ8.Z;
        if (num != null) {
            int intValue = num.intValue();
            ViewStub viewStub = this.c;
            viewStub.setId(intValue);
            viewStub.setInflatedId(intValue);
        }
        Integer num2 = enumC48221zQ8.X;
        if (num2 != null) {
            this.b.setId(num2.intValue());
        }
    }

    public HovaNavIconContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HovaNavIconContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TextView textView;
        this.i0 = -1;
        View.inflate(context, R.layout.f133340_resource_name_obfuscated_res_0x7f0e02e1, this);
        View findViewById = findViewById(R.id.f101190_resource_name_obfuscated_res_0x7f0b0a04);
        this.b = findViewById;
        ImageView imageView = (ImageView) findViewById(R.id.f101070_resource_name_obfuscated_res_0x7f0b09f6);
        this.a = imageView;
        ViewStub viewStub = (ViewStub) findViewById(R.id.f101250_resource_name_obfuscated_res_0x7f0b0a0c);
        this.c = viewStub;
        this.k0 = new LKj(viewStub);
        LKj lKj = new LKj((ViewStub) findViewById(R.id.f101080_resource_name_obfuscated_res_0x7f0b09f7));
        this.j0 = lKj;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC27502jve.b);
        try {
            int i2 = obtainStyledAttributes.getInt(8, 0);
            this.e0 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.f0 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.getBoolean(9, false);
            this.g0 = obtainStyledAttributes.getBoolean(10, false);
            this.h0 = obtainStyledAttributes.getBoolean(2, false);
            this.i0 = obtainStyledAttributes.getDimensionPixelSize(7, -1);
            f(EnumC48221zQ8.values()[i2]);
            float f = obtainStyledAttributes.getFloat(4, 1.0f);
            if (findViewById.getScaleX() != f) {
                findViewById.setScaleX(f);
                findViewById.setScaleY(f);
                findViewById.postInvalidate();
            }
            e(obtainStyledAttributes.getBoolean(3, false));
            int i3 = this.i0;
            this.i0 = i3;
            if (i3 != -1 && (textView = (TextView) lKj.b) != null) {
                textView.setTextSize(0, i3);
            }
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            if (resourceId != -1) {
                imageView.setBackgroundResource(resourceId);
            }
            int color = obtainStyledAttributes.getColor(6, 0);
            if (color != 0) {
                LZj.Z(imageView, ColorStateList.valueOf(color));
                TextView textView2 = (TextView) lKj.b;
                if (textView2 != null) {
                    textView2.setTextColor(color);
                }
            }
            LZj.a0(imageView, PorterDuff.Mode.SRC_ATOP);
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
