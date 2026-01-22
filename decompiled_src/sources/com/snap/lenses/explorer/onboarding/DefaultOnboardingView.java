package com.snap.lenses.explorer.onboarding;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC22821gQc;
import defpackage.AbstractC3572Gjj;
import defpackage.AbstractC5740Kjj;
import defpackage.C20147eQc;
import defpackage.C21484fQc;
import defpackage.C36118qN0;
import defpackage.C5212Jkc;
import defpackage.CT;
import defpackage.Gnk;
import defpackage.InterfaceC23997hIj;
import defpackage.InterfaceC24158hQc;
import defpackage.InterfaceC27434jsc;
import defpackage.R4i;
import defpackage.U52;

/* loaded from: classes5.dex */
public final class DefaultOnboardingView extends LinearLayout implements InterfaceC24158hQc, InterfaceC27434jsc {
    public AbstractC15274an0 a;
    public SnapImageView b;
    public LoadingSpinnerView c;
    public SnapFontTextView e0;
    public AbstractC22821gQc f0;
    public SnapFontTextView t;

    public DefaultOnboardingView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC27434jsc
    public final void b(C5212Jkc c5212Jkc) {
        this.a = (AbstractC15274an0) c5212Jkc.b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void accept(AbstractC22821gQc abstractC22821gQc) {
        this.f0 = abstractC22821gQc;
        if (abstractC22821gQc instanceof C21484fQc) {
            C21484fQc c21484fQc = (C21484fQc) abstractC22821gQc;
            String str = c21484fQc.b;
            if (!R4i.w1(str)) {
                SnapFontTextView snapFontTextView = this.t;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str);
                    SnapFontTextView snapFontTextView2 = this.t;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("titleView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("titleView");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView3 = this.t;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("titleView");
                    throw null;
                }
            }
            String str2 = c21484fQc.c;
            if (!R4i.w1(str2)) {
                SnapFontTextView snapFontTextView4 = this.e0;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setText(Gnk.f(str2, 63));
                    SnapFontTextView snapFontTextView5 = this.e0;
                    if (snapFontTextView5 != null) {
                        snapFontTextView5.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("descriptionView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("descriptionView");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView6 = this.e0;
                if (snapFontTextView6 != null) {
                    snapFontTextView6.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("descriptionView");
                    throw null;
                }
            }
            setVisibility(0);
            SnapImageView snapImageView = this.b;
            if (snapImageView != null) {
                AbstractC5740Kjj abstractC5740Kjj = c21484fQc.a;
                if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                    snapImageView.setVisibility(0);
                    LoadingSpinnerView loadingSpinnerView = this.c;
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(0);
                        snapImageView.d(new C36118qN0(8, this));
                        U52.g(snapImageView, abstractC5740Kjj, this.a.c(), 28);
                        return;
                    }
                    AbstractC2032Dq9.T("spinner");
                    throw null;
                }
                if (snapImageView != null) {
                    snapImageView.d(InterfaceC23997hIj.c0);
                    U52.b(snapImageView, false);
                    snapImageView.animate().cancel();
                    SnapImageView snapImageView2 = this.b;
                    if (snapImageView2 != null) {
                        snapImageView2.setVisibility(8);
                        LoadingSpinnerView loadingSpinnerView2 = this.c;
                        if (loadingSpinnerView2 != null) {
                            loadingSpinnerView2.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("spinner");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("icon");
                    throw null;
                }
                AbstractC2032Dq9.T("icon");
                throw null;
            }
            AbstractC2032Dq9.T("icon");
            throw null;
        }
        if (abstractC22821gQc.equals(C20147eQc.a)) {
            setVisibility(8);
            SnapImageView snapImageView3 = this.b;
            if (snapImageView3 != null) {
                snapImageView3.d(InterfaceC23997hIj.c0);
                U52.b(snapImageView3, false);
                snapImageView3.animate().cancel();
                return;
            }
            AbstractC2032Dq9.T("icon");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        accept(this.f0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setVisibility(8);
        SnapImageView snapImageView = this.b;
        if (snapImageView != null) {
            snapImageView.d(InterfaceC23997hIj.c0);
            U52.b(snapImageView, false);
            snapImageView.animate().cancel();
            return;
        }
        AbstractC2032Dq9.T("icon");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View findViewById = findViewById(R.id.f98460_resource_name_obfuscated_res_0x7f0b0828);
        ((LoadingSpinnerView) findViewById).setVisibility(0);
        this.c = (LoadingSpinnerView) findViewById;
        this.b = (SnapImageView) findViewById(R.id.f98450_resource_name_obfuscated_res_0x7f0b0826);
        this.t = (SnapFontTextView) findViewById(R.id.f98470_resource_name_obfuscated_res_0x7f0b0829);
        this.e0 = (SnapFontTextView) findViewById(R.id.f98440_resource_name_obfuscated_res_0x7f0b0825);
    }

    public DefaultOnboardingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultOnboardingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = CT.Z;
        this.f0 = C20147eQc.a;
    }
}
