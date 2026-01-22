package com.snap.preview.tools.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC47559yve;
import defpackage.C12718Xfi;
import defpackage.C20272eWd;
import defpackage.InterfaceC40165tOd;
import defpackage.LZj;
import defpackage.POd;
import defpackage.PZj;

/* loaded from: classes7.dex */
public final class PreviewToolIconView extends FrameLayout implements InterfaceC40165tOd {
    public static final /* synthetic */ int e0 = 0;
    public final C12718Xfi a;
    public TextView b;
    public LinearLayout c;
    public C20272eWd t;

    public PreviewToolIconView(Context context, C20272eWd c20272eWd) {
        super(context);
        int e;
        int e2;
        this.a = new C12718Xfi(new POd(9, this));
        boolean z = c20272eWd.m;
        boolean z2 = c20272eWd.j;
        boolean z3 = c20272eWd.i;
        int i = c20272eWd.d;
        if (i >= 0) {
            e = AbstractC1490Cq9.R(context, i);
        } else {
            e = e(z3, z2);
        }
        int i2 = e;
        int i3 = c20272eWd.e;
        if (i3 >= 0) {
            e2 = AbstractC1490Cq9.R(context, i3);
        } else {
            e2 = e(z3, z2);
        }
        g(new C20272eWd(c20272eWd.a, c20272eWd.b, c20272eWd.c, i2, e2, c20272eWd.f, c20272eWd.g, z3 ? c20272eWd.h : 1, c20272eWd.i, c20272eWd.j, c20272eWd.k, c20272eWd.l, c20272eWd.m));
    }

    @Override // defpackage.InterfaceC40165tOd
    public final void a(LayerDrawable layerDrawable, int i, int i2) {
        ImageView b = b();
        ViewGroup.LayoutParams layoutParams = b().getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        b.setLayoutParams(layoutParams);
        b().setImageDrawable(layerDrawable);
    }

    @Override // defpackage.InterfaceC40165tOd
    public final ImageView b() {
        return (ImageView) this.a.getValue();
    }

    @Override // defpackage.InterfaceC40165tOd
    public final TextView c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC40165tOd
    public final void d(String str) {
        TextView textView;
        if (str == null || str.length() == 0 || (textView = this.b) == null) {
            return;
        }
        textView.setText(str);
    }

    public final int e(boolean z, boolean z2) {
        if (z) {
            return AbstractC1490Cq9.R(getContext(), R.dimen.f64970_resource_name_obfuscated_res_0x7f0714da);
        }
        if (z2) {
            return AbstractC1490Cq9.R(getContext(), R.dimen.f52500_resource_name_obfuscated_res_0x7f070e08);
        }
        return AbstractC1490Cq9.R(getContext(), R.dimen.f31720_resource_name_obfuscated_res_0x7f0701f9);
    }

    public final boolean f() {
        C20272eWd c20272eWd = this.t;
        if (c20272eWd != null) {
            if (c20272eWd.k && c20272eWd.j && c20272eWd.l && c20272eWd.c != null) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("viewModel");
        throw null;
    }

    public final void g(C20272eWd c20272eWd) {
        int R;
        int R2;
        this.t = c20272eWd;
        setTag(c20272eWd.a);
        if (c20272eWd.j && this.c == null) {
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setId(R.id.f107580_resource_name_obfuscated_res_0x7f0b0e87);
            C20272eWd c20272eWd2 = this.t;
            if (c20272eWd2 != null) {
                linearLayout.setOrientation(c20272eWd2.l ? 1 : 0);
                linearLayout.setGravity(17);
                linearLayout.setClipChildren(true);
                linearLayout.setClipToPadding(true);
                this.c = linearLayout;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
                layoutParams.gravity = 17;
                addView(linearLayout, layoutParams);
                setMinimumWidth(AbstractC1490Cq9.R(getContext(), R.dimen.f52490_resource_name_obfuscated_res_0x7f070e07));
            } else {
                AbstractC2032Dq9.T("viewModel");
                throw null;
            }
        }
        ImageView b = b();
        C20272eWd c20272eWd3 = this.t;
        if (c20272eWd3 != null) {
            b.setImageResource(c20272eWd3.b);
            boolean z = c20272eWd.m;
            if (z) {
                PZj.x(b(), R.color.f23370_resource_name_obfuscated_res_0x7f060327);
            }
            if (z) {
                R = AbstractC1490Cq9.R(getContext(), R.dimen.f52980_resource_name_obfuscated_res_0x7f070e40);
            } else {
                C20272eWd c20272eWd4 = this.t;
                if (c20272eWd4 != null) {
                    int i = c20272eWd4.f;
                    if (i >= 0) {
                        R = AbstractC1490Cq9.R(getContext(), i);
                    } else {
                        R = AbstractC1490Cq9.R(getContext(), R.dimen.f52970_resource_name_obfuscated_res_0x7f070e3f);
                    }
                } else {
                    AbstractC2032Dq9.T("viewModel");
                    throw null;
                }
            }
            if (z) {
                R2 = AbstractC1490Cq9.R(getContext(), R.dimen.f52980_resource_name_obfuscated_res_0x7f070e40);
            } else {
                C20272eWd c20272eWd5 = this.t;
                if (c20272eWd5 != null) {
                    int i2 = c20272eWd5.g;
                    if (i2 >= 0) {
                        R2 = AbstractC1490Cq9.R(getContext(), i2);
                    } else {
                        R2 = AbstractC1490Cq9.R(getContext(), R.dimen.f52970_resource_name_obfuscated_res_0x7f070e3f);
                    }
                } else {
                    AbstractC2032Dq9.T("viewModel");
                    throw null;
                }
            }
            C20272eWd c20272eWd6 = this.t;
            if (c20272eWd6 != null) {
                if (c20272eWd6.i) {
                    LZj.g0(this, AbstractC1490Cq9.R(getContext(), R.dimen.f62410_resource_name_obfuscated_res_0x7f071390));
                }
                C20272eWd c20272eWd7 = this.t;
                if (c20272eWd7 != null) {
                    if (c20272eWd7.j) {
                        if (c20272eWd7 != null) {
                            if (c20272eWd7.l && c20272eWd7.k && c20272eWd7.c != null) {
                                setPadding(R2, 0, R2, 0);
                            } else {
                                setPadding(R2, R, R2, R);
                            }
                        } else {
                            AbstractC2032Dq9.T("viewModel");
                            throw null;
                        }
                    } else {
                        b().setPadding(R2, R, R2, R);
                    }
                    if (c20272eWd.k) {
                        C20272eWd c20272eWd8 = this.t;
                        if (c20272eWd8 != null) {
                            Integer num = c20272eWd8.c;
                            if (num != null) {
                                int intValue = num.intValue();
                                TextView textView = this.b;
                                if (textView != null) {
                                    textView.setText(intValue);
                                } else {
                                    C20272eWd c20272eWd9 = this.t;
                                    if (c20272eWd9 != null) {
                                        TextView textView2 = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.f128450_resource_name_obfuscated_res_0x7f0e00a0, (ViewGroup) this, false);
                                        textView2.setSingleLine();
                                        textView2.setText(intValue);
                                        textView2.setId(R.id.f111730_resource_name_obfuscated_res_0x7f0b1157);
                                        textView2.setGravity(17);
                                        if (c20272eWd9.j) {
                                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                                            if (!c20272eWd9.l) {
                                                layoutParams2.setMarginStart(AbstractC1490Cq9.R(textView2.getContext(), R.dimen.f31700_resource_name_obfuscated_res_0x7f0701f6));
                                                textView2.setMaxWidth(AbstractC1490Cq9.R(textView2.getContext(), R.dimen.f52470_resource_name_obfuscated_res_0x7f070e04));
                                            } else {
                                                textView2.setMinWidth(AbstractC1490Cq9.R(textView2.getContext(), R.dimen.f52490_resource_name_obfuscated_res_0x7f070e07));
                                                textView2.setMaxWidth(AbstractC1490Cq9.R(textView2.getContext(), R.dimen.f31690_resource_name_obfuscated_res_0x7f0701f5));
                                            }
                                            layoutParams2.topMargin = 0;
                                            textView2.setLayoutParams(layoutParams2);
                                        } else {
                                            C20272eWd c20272eWd10 = this.t;
                                            if (c20272eWd10 != null) {
                                                if (!c20272eWd10.i) {
                                                    textView2.setMinWidth(AbstractC1490Cq9.R(textView2.getContext(), R.dimen.f52490_resource_name_obfuscated_res_0x7f070e07));
                                                }
                                                textView2.setMaxWidth(AbstractC1490Cq9.R(textView2.getContext(), R.dimen.f31690_resource_name_obfuscated_res_0x7f0701f5));
                                                ViewGroup.LayoutParams layoutParams3 = textView2.getLayoutParams();
                                                layoutParams3.height = AbstractC1490Cq9.R(textView2.getContext(), R.dimen.f52460_resource_name_obfuscated_res_0x7f070e03);
                                                textView2.setLayoutParams(layoutParams3);
                                            } else {
                                                AbstractC2032Dq9.T("viewModel");
                                                throw null;
                                            }
                                        }
                                        this.b = textView2;
                                        C20272eWd c20272eWd11 = this.t;
                                        if (c20272eWd11 != null) {
                                            if (c20272eWd11.j) {
                                                LinearLayout linearLayout2 = this.c;
                                                if (linearLayout2 != null) {
                                                    linearLayout2.addView(textView2);
                                                }
                                            } else {
                                                addView(textView2);
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("viewModel");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("viewModel");
                                        throw null;
                                    }
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("viewModel");
                            throw null;
                        }
                    }
                    if (f()) {
                        setBackground(null);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("viewModel");
                throw null;
            }
            AbstractC2032Dq9.T("viewModel");
            throw null;
        }
        AbstractC2032Dq9.T("viewModel");
        throw null;
    }

    public PreviewToolIconView(Context context) {
        super(context);
        this.a = new C12718Xfi(new POd(9, this));
    }

    public PreviewToolIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C12718Xfi(new POd(9, this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC47559yve.a);
        try {
            boolean z = obtainStyledAttributes.getBoolean(3, false);
            boolean z2 = obtainStyledAttributes.getBoolean(2, false);
            g(new C20272eWd(obtainStyledAttributes.getString(5), obtainStyledAttributes.getResourceId(4, 0), (Integer) null, e(z, z2), e(z, z2), obtainStyledAttributes.getResourceId(1, -1), obtainStyledAttributes.getResourceId(0, -1), z ? 5 : 1, z, z2, false, false, 7172));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public PreviewToolIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new POd(9, this));
    }
}
