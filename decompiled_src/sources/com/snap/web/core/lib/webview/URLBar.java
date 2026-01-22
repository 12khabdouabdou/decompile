package com.snap.web.core.lib.webview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC3273Fve;
import defpackage.G71;
import defpackage.I0j;
import defpackage.KPa;
import defpackage.LZj;
import defpackage.ViewOnClickListenerC31629n0j;

/* loaded from: classes8.dex */
public final class URLBar extends RelativeLayout {
    public static final /* synthetic */ int i0 = 0;
    public KPa a;
    public SnapImageView b;
    public SnapImageView c;
    public TextView e0;
    public ProgressBar f0;
    public boolean g0;
    public boolean h0;
    public TextView t;

    public URLBar(Context context) {
        this(context, null);
    }

    public final void a() {
        SnapImageView snapImageView = this.b;
        if (snapImageView != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) snapImageView.getLayoutParams();
            SnapImageView snapImageView2 = this.c;
            if (snapImageView2 != null) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) snapImageView2.getLayoutParams();
                if (this.h0) {
                    layoutParams.removeRule(21);
                    layoutParams.leftMargin = getContext().getResources().getDimensionPixelSize(R.dimen.f28660_resource_name_obfuscated_res_0x7f07005f);
                    layoutParams.rightMargin = 0;
                    layoutParams2.addRule(21);
                    SnapImageView snapImageView3 = this.c;
                    if (snapImageView3 != null) {
                        LZj.g0(snapImageView3, getContext().getResources().getDimensionPixelSize(R.dimen.f28670_resource_name_obfuscated_res_0x7f070060));
                        SnapImageView snapImageView4 = this.c;
                        if (snapImageView4 != null) {
                            LZj.f0(snapImageView4, getContext().getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511));
                        } else {
                            AbstractC2032Dq9.T("actionButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("actionButton");
                        throw null;
                    }
                } else {
                    layoutParams.addRule(21);
                    layoutParams.rightMargin = getContext().getResources().getDimensionPixelSize(R.dimen.f28660_resource_name_obfuscated_res_0x7f07005f);
                    layoutParams.leftMargin = 0;
                    layoutParams2.removeRule(21);
                    SnapImageView snapImageView5 = this.c;
                    if (snapImageView5 != null) {
                        LZj.f0(snapImageView5, getContext().getResources().getDimensionPixelSize(R.dimen.f28670_resource_name_obfuscated_res_0x7f070060));
                        SnapImageView snapImageView6 = this.c;
                        if (snapImageView6 != null) {
                            LZj.g0(snapImageView6, getContext().getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511));
                        } else {
                            AbstractC2032Dq9.T("actionButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("actionButton");
                        throw null;
                    }
                }
                SnapImageView snapImageView7 = this.b;
                if (snapImageView7 != null) {
                    snapImageView7.setLayoutParams(layoutParams);
                    SnapImageView snapImageView8 = this.c;
                    if (snapImageView8 != null) {
                        snapImageView8.setLayoutParams(layoutParams2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("actionButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("closeButton");
                throw null;
            }
            AbstractC2032Dq9.T("actionButton");
            throw null;
        }
        AbstractC2032Dq9.T("closeButton");
        throw null;
    }

    public final void b() {
        if (this.g0) {
            SnapImageView snapImageView = this.b;
            if (snapImageView != null) {
                snapImageView.setImageDrawable(getContext().getResources().getDrawable(R.drawable.f81990_resource_name_obfuscated_res_0x7f080a47));
                SnapImageView snapImageView2 = this.b;
                if (snapImageView2 != null) {
                    snapImageView2.getLayoutParams().height = getContext().getResources().getDimensionPixelSize(R.dimen.f40960_resource_name_obfuscated_res_0x7f0706de);
                    SnapImageView snapImageView3 = this.b;
                    if (snapImageView3 != null) {
                        snapImageView3.getLayoutParams().width = getContext().getResources().getDimensionPixelSize(R.dimen.f40960_resource_name_obfuscated_res_0x7f0706de);
                        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f40970_resource_name_obfuscated_res_0x7f0706df);
                        SnapImageView snapImageView4 = this.b;
                        if (snapImageView4 != null) {
                            snapImageView4.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                            SnapImageView snapImageView5 = this.b;
                            if (snapImageView5 != null) {
                                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) snapImageView5.getLayoutParams();
                                int dimensionPixelSize2 = getContext().getResources().getDimensionPixelSize(R.dimen.f40950_resource_name_obfuscated_res_0x7f0706dd);
                                layoutParams.topMargin = dimensionPixelSize2;
                                if (layoutParams.leftMargin > 0) {
                                    layoutParams.leftMargin = dimensionPixelSize2;
                                    return;
                                } else {
                                    layoutParams.rightMargin = dimensionPixelSize2;
                                    return;
                                }
                            }
                            AbstractC2032Dq9.T("closeButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("closeButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("closeButton");
                    throw null;
                }
                AbstractC2032Dq9.T("closeButton");
                throw null;
            }
            AbstractC2032Dq9.T("closeButton");
            throw null;
        }
        SnapImageView snapImageView6 = this.b;
        if (snapImageView6 != null) {
            snapImageView6.setImageDrawable(getContext().getResources().getDrawable(R.drawable.f67060_resource_name_obfuscated_res_0x7f0800b2));
            SnapImageView snapImageView7 = this.b;
            if (snapImageView7 != null) {
                snapImageView7.getLayoutParams().height = getContext().getResources().getDimensionPixelSize(R.dimen.f65380_resource_name_obfuscated_res_0x7f071518);
                SnapImageView snapImageView8 = this.b;
                if (snapImageView8 != null) {
                    snapImageView8.getLayoutParams().width = getContext().getResources().getDimensionPixelSize(R.dimen.f65380_resource_name_obfuscated_res_0x7f071518);
                    SnapImageView snapImageView9 = this.b;
                    if (snapImageView9 != null) {
                        snapImageView9.setPadding(0, 0, 0, 0);
                        SnapImageView snapImageView10 = this.b;
                        if (snapImageView10 != null) {
                            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) snapImageView10.getLayoutParams();
                            layoutParams2.topMargin = getContext().getResources().getDimensionPixelSize(R.dimen.f31760_resource_name_obfuscated_res_0x7f0701ff);
                            int dimensionPixelSize3 = getContext().getResources().getDimensionPixelSize(R.dimen.f28660_resource_name_obfuscated_res_0x7f07005f);
                            if (layoutParams2.leftMargin > 0) {
                                layoutParams2.leftMargin = dimensionPixelSize3;
                                return;
                            } else {
                                layoutParams2.rightMargin = dimensionPixelSize3;
                                return;
                            }
                        }
                        AbstractC2032Dq9.T("closeButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("closeButton");
                    throw null;
                }
                AbstractC2032Dq9.T("closeButton");
                throw null;
            }
            AbstractC2032Dq9.T("closeButton");
            throw null;
        }
        AbstractC2032Dq9.T("closeButton");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        SnapImageView snapImageView = (SnapImageView) findViewById(R.id.f94730_resource_name_obfuscated_res_0x7f0b05bd);
        this.b = snapImageView;
        snapImageView.setOnClickListener(new ViewOnClickListenerC31629n0j(this, 0));
        SnapImageView snapImageView2 = (SnapImageView) findViewById(R.id.f87430_resource_name_obfuscated_res_0x7f0b004d);
        this.c = snapImageView2;
        snapImageView2.setOnClickListener(new ViewOnClickListenerC31629n0j(this, 1));
        setOnClickListener(G71.l0);
        this.t = (TextView) findViewById(R.id.f124780_resource_name_obfuscated_res_0x7f0b19cb);
        this.e0 = (TextView) findViewById(R.id.f123800_resource_name_obfuscated_res_0x7f0b191c);
        this.f0 = (ProgressBar) findViewById(R.id.f112700_resource_name_obfuscated_res_0x7f0b11dd);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.getPaint().setColor(I0j.m(getContext().getTheme(), R.attr.f10850_resource_name_obfuscated_res_0x7f0404b7));
        ClipDrawable clipDrawable = new ClipDrawable(shapeDrawable, 8388611, 1);
        ProgressBar progressBar = this.f0;
        if (progressBar != null) {
            progressBar.setProgressDrawable(clipDrawable);
            ProgressBar progressBar2 = this.f0;
            if (progressBar2 != null) {
                progressBar2.getLayoutParams().height = -1;
                a();
                b();
                return;
            }
            AbstractC2032Dq9.T("loadingProgressBar");
            throw null;
        }
        AbstractC2032Dq9.T("loadingProgressBar");
        throw null;
    }

    public URLBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public URLBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(getContext(), R.layout.f143370_resource_name_obfuscated_res_0x7f0e07ba, this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3273Fve.a);
        try {
            this.g0 = obtainStyledAttributes.getBoolean(1, false);
            this.h0 = obtainStyledAttributes.getBoolean(0, false);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
