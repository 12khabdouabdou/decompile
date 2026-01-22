package com.snap.lenses.camera.onboarding.lensbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC17419cO9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC21184fC5;
import defpackage.AbstractC39540sve;
import defpackage.C12718Xfi;
import defpackage.C14747aO9;
import defpackage.C16084bO9;
import defpackage.C17164cC5;
import defpackage.CT;
import defpackage.InterfaceC18755dO9;
import defpackage.InterfaceC6869Mm0;
import defpackage.LZj;
import defpackage.RunnableC19847eC5;
import defpackage.UH3;
import defpackage.Uuk;
import defpackage.VH3;
import defpackage.YN9;
import defpackage.ZN9;

/* loaded from: classes5.dex */
public final class DefaultLensButtonView extends FrameLayout implements InterfaceC18755dO9, VH3, InterfaceC6869Mm0 {
    public final C12718Xfi a;
    public int b;
    public int c;
    public int e0;
    public int f0;
    public SnapImageView g0;
    public View h0;
    public int i0;
    public int t;

    public DefaultLensButtonView(Context context) {
        super(context, null);
        this.a = new C12718Xfi(new C17164cC5(1, this));
        this.i0 = R.drawable.f82540_resource_name_obfuscated_res_0x7f080a99;
        CT ct = CT.Z;
        d(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC17419cO9 abstractC17419cO9 = (AbstractC17419cO9) obj;
        if (abstractC17419cO9 instanceof C14747aO9) {
            setVisibility(8);
            return;
        }
        if (abstractC17419cO9 instanceof C16084bO9) {
            setVisibility(0);
            getLayoutParams().width = this.b;
            getLayoutParams().height = this.b;
            LZj.Y(this, this.c);
            C16084bO9 c16084bO9 = (C16084bO9) abstractC17419cO9;
            Uuk uuk = c16084bO9.a;
            if (uuk instanceof YN9) {
                SnapImageView snapImageView = this.g0;
                if (snapImageView != null) {
                    snapImageView.setImageResource(((YN9) uuk).a);
                    SnapImageView snapImageView2 = this.g0;
                    if (snapImageView2 != null) {
                        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f43750_resource_name_obfuscated_res_0x7f070889);
                        snapImageView2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                        SnapImageView snapImageView3 = this.g0;
                        if (snapImageView3 != null) {
                            LZj.Z(snapImageView3, ColorStateList.valueOf(-1));
                        } else {
                            AbstractC2032Dq9.T("icon");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("icon");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("icon");
                    throw null;
                }
            } else if (uuk instanceof ZN9) {
                SnapImageView snapImageView4 = this.g0;
                if (snapImageView4 != null) {
                    snapImageView4.setImageResource(this.i0);
                    SnapImageView snapImageView5 = this.g0;
                    if (snapImageView5 != null) {
                        snapImageView5.setPadding(0, 0, 0, 0);
                        SnapImageView snapImageView6 = this.g0;
                        if (snapImageView6 != null) {
                            LZj.Z(snapImageView6, null);
                        } else {
                            AbstractC2032Dq9.T("icon");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("icon");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("icon");
                    throw null;
                }
            }
            if (c16084bO9.b) {
                View view = this.h0;
                if (view != null) {
                    view.animate().withStartAction(new RunnableC19847eC5(this, 1)).scaleX(1.0f).scaleY(1.0f).setInterpolator(AbstractC21184fC5.a).setDuration(350L).start();
                    return;
                } else {
                    AbstractC2032Dq9.T("badge");
                    throw null;
                }
            }
            c(true);
        }
    }

    public final void c(boolean z) {
        if (z) {
            View view = this.h0;
            if (view != null) {
                view.animate().scaleX(0.0f).scaleY(0.0f).setInterpolator(AbstractC21184fC5.a).withEndAction(new RunnableC19847eC5(this, 0)).setDuration(350L).start();
                return;
            } else {
                AbstractC2032Dq9.T("badge");
                throw null;
            }
        }
        View view2 = this.h0;
        if (view2 != null) {
            view2.animate().cancel();
            view2.setScaleX(0.0f);
            view2.setScaleY(0.0f);
            view2.setVisibility(4);
            return;
        }
        AbstractC2032Dq9.T("badge");
        throw null;
    }

    public final void d(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC39540sve.a);
            try {
                this.c = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
                this.i0 = obtainStyledAttributes.getResourceId(0, R.drawable.f82540_resource_name_obfuscated_res_0x7f080a99);
                this.b = obtainStyledAttributes.getDimensionPixelSize(2, 0);
                this.t = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        setContentDescription(context.getResources().getString(R.string.lenses_label));
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        boolean z;
        boolean z2;
        ((UH3) obj).getClass();
        Integer valueOf = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.f43800_resource_name_obfuscated_res_0x7f070892));
        Integer valueOf2 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.f43740_resource_name_obfuscated_res_0x7f070887));
        Integer valueOf3 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.f43780_resource_name_obfuscated_res_0x7f07088f));
        boolean z3 = true;
        if (valueOf.intValue() != this.b) {
            this.b = valueOf.intValue();
            z = true;
        } else {
            z = false;
        }
        if (valueOf2.intValue() != this.c) {
            this.c = valueOf2.intValue();
            z = true;
        }
        if (valueOf3.intValue() != this.t) {
            this.t = valueOf3.intValue();
            z = true;
        }
        if (z) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.bottomMargin = this.c;
            marginLayoutParams.leftMargin = this.t;
            int i = this.b;
            marginLayoutParams.width = i;
            marginLayoutParams.height = i;
            setLayoutParams(marginLayoutParams);
        }
        Drawable drawable = getResources().getDrawable(R.drawable.f73210_resource_name_obfuscated_res_0x7f08041c);
        Integer valueOf4 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.f43760_resource_name_obfuscated_res_0x7f07088d));
        if (drawable != null) {
            SnapImageView snapImageView = this.g0;
            if (snapImageView != null) {
                snapImageView.setBackground(drawable);
            } else {
                AbstractC2032Dq9.T("icon");
                throw null;
            }
        }
        SnapImageView snapImageView2 = this.g0;
        if (snapImageView2 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) snapImageView2.getLayoutParams();
            marginLayoutParams2.setMargins(valueOf4.intValue(), valueOf4.intValue(), valueOf4.intValue(), valueOf4.intValue());
            SnapImageView snapImageView3 = this.g0;
            if (snapImageView3 != null) {
                snapImageView3.setLayoutParams(marginLayoutParams2);
                Integer valueOf5 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.f43720_resource_name_obfuscated_res_0x7f070885));
                Integer valueOf6 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.f43710_resource_name_obfuscated_res_0x7f070884));
                if (valueOf5.intValue() != this.e0) {
                    this.e0 = valueOf5.intValue();
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (valueOf6.intValue() != this.f0) {
                    this.f0 = valueOf6.intValue();
                } else {
                    z3 = z2;
                }
                if (z3) {
                    View view = this.h0;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i2 = this.f0;
                        marginLayoutParams3.setMargins(i2, i2, i2, i2);
                        int i3 = this.e0;
                        marginLayoutParams3.width = i3;
                        marginLayoutParams3.height = i3;
                        View view2 = this.h0;
                        if (view2 != null) {
                            view2.setLayoutParams(marginLayoutParams3);
                        } else {
                            AbstractC2032Dq9.T("badge");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("badge");
                        throw null;
                    }
                }
                setLayoutDirection(0);
                return;
            }
            AbstractC2032Dq9.T("icon");
            throw null;
        }
        AbstractC2032Dq9.T("icon");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.g0 = (SnapImageView) findViewById(R.id.f102820_resource_name_obfuscated_res_0x7f0b0b56);
        View findViewById = findViewById(R.id.f102810_resource_name_obfuscated_res_0x7f0b0b55);
        this.h0 = findViewById;
        this.e0 = findViewById.getWidth();
        View view = this.h0;
        if (view != null) {
            this.f0 = LZj.v(view);
            c(false);
        } else {
            AbstractC2032Dq9.T("badge");
            throw null;
        }
    }

    public DefaultLensButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = new C12718Xfi(new C17164cC5(1, this));
        this.i0 = R.drawable.f82540_resource_name_obfuscated_res_0x7f080a99;
        CT ct = CT.Z;
        d(context, attributeSet);
    }

    public DefaultLensButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new C17164cC5(1, this));
        this.i0 = R.drawable.f82540_resource_name_obfuscated_res_0x7f080a99;
        CT ct = CT.Z;
        d(context, attributeSet);
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
    }
}
