package com.snap.lenses.explorer.onboarding;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC22821gQc;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC5740Kjj;
import defpackage.AbstractC9202Qtc;
import defpackage.C20147eQc;
import defpackage.C21484fQc;
import defpackage.C26653jI3;
import defpackage.C41054u3f;
import defpackage.C5212Jkc;
import defpackage.CT;
import defpackage.Gnk;
import defpackage.InterfaceC23997hIj;
import defpackage.InterfaceC24158hQc;
import defpackage.InterfaceC27434jsc;
import defpackage.InterfaceC27991kI3;
import defpackage.InterfaceC45065x3f;
import defpackage.R4i;
import defpackage.RunnableC19228dk1;
import defpackage.RunnableC7540Ns3;
import defpackage.U52;
import defpackage.VW3;
import defpackage.YH5;
import defpackage.Z2f;
import defpackage.ZH5;
import java.util.List;

/* loaded from: classes5.dex */
public final class DefaultLongPressOnboardingView extends FrameLayout implements InterfaceC24158hQc, InterfaceC27434jsc, InterfaceC27991kI3 {
    public AbstractC15274an0 a;
    public InterfaceC45065x3f b;
    public View c;
    public SnapImageView e0;
    public SnapImageView f0;
    public SnapImageView g0;
    public View h0;
    public LoadingSpinnerView i0;
    public SnapFontTextView j0;
    public SnapFontTextView k0;
    public AbstractC22821gQc l0;
    public int m0;
    public SnapImageView t;

    public DefaultLongPressOnboardingView(Context context) {
        this(context, null);
    }

    public static final void d(DefaultLongPressOnboardingView defaultLongPressOnboardingView, View view, long j) {
        defaultLongPressOnboardingView.getClass();
        view.animate().setStartDelay(j).setDuration(300L).scaleY(0.8f).scaleX(0.8f).setInterpolator(ZH5.e).withEndAction(new RunnableC19228dk1(view, 3)).start();
    }

    public static final void e(DefaultLongPressOnboardingView defaultLongPressOnboardingView, View view, long j, VW3 vw3) {
        defaultLongPressOnboardingView.getClass();
        view.animate().setStartDelay(j).setDuration(300L).scaleY(0.9f).scaleX(0.9f).withEndAction(new RunnableC7540Ns3(view, 28, vw3)).start();
    }

    public static final void g(DefaultLongPressOnboardingView defaultLongPressOnboardingView, View view, long j) {
        defaultLongPressOnboardingView.getClass();
        view.animate().setStartDelay(j + 200).setDuration(100L).scaleY(1.0f).scaleX(1.0f).withEndAction(new RunnableC19228dk1(view, 4)).start();
    }

    @Override // defpackage.InterfaceC27434jsc
    public final void b(C5212Jkc c5212Jkc) {
        this.a = (AbstractC15274an0) c5212Jkc.b;
        this.b = (InterfaceC45065x3f) c5212Jkc.c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void accept(AbstractC22821gQc abstractC22821gQc) {
        this.l0 = abstractC22821gQc;
        if (abstractC22821gQc instanceof C21484fQc) {
            C21484fQc c21484fQc = (C21484fQc) abstractC22821gQc;
            List Y = AbstractC43165ve3.Y(this.b.c(new Z2f(ZH5.a)), this.b.c(new Z2f(ZH5.b)), this.b.c(new Z2f(ZH5.c)));
            AbstractC5740Kjj c = this.b.c(new Z2f(ZH5.d));
            String str = c21484fQc.b;
            if (!R4i.w1(str)) {
                SnapFontTextView snapFontTextView = this.j0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str);
                    SnapFontTextView snapFontTextView2 = this.j0;
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
                SnapFontTextView snapFontTextView3 = this.j0;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("titleView");
                    throw null;
                }
            }
            String str2 = c21484fQc.c;
            if (!R4i.w1(str2)) {
                SnapFontTextView snapFontTextView4 = this.k0;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setText(Gnk.f(str2, 63));
                    SnapFontTextView snapFontTextView5 = this.k0;
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
                SnapFontTextView snapFontTextView6 = this.k0;
                if (snapFontTextView6 != null) {
                    snapFontTextView6.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("descriptionView");
                    throw null;
                }
            }
            setVisibility(0);
            SnapImageView snapImageView = this.g0;
            if (snapImageView != null) {
                snapImageView.setPivotX(0.0f);
                snapImageView.setPivotY(0.0f);
                View view = this.h0;
                if (view != null) {
                    view.setScaleX(0.0f);
                    view.setScaleY(0.0f);
                    if (Y.size() >= 3) {
                        LoadingSpinnerView loadingSpinnerView = this.i0;
                        if (loadingSpinnerView != null) {
                            loadingSpinnerView.setVisibility(0);
                            SnapImageView snapImageView2 = this.t;
                            if (snapImageView2 != null) {
                                snapImageView2.setVisibility(0);
                                SnapImageView snapImageView3 = this.e0;
                                if (snapImageView3 != null) {
                                    snapImageView3.setVisibility(0);
                                    SnapImageView snapImageView4 = this.f0;
                                    if (snapImageView4 != null) {
                                        snapImageView4.setVisibility(0);
                                        SnapImageView snapImageView5 = this.g0;
                                        if (snapImageView5 != null) {
                                            snapImageView5.setVisibility(0);
                                            getContext();
                                            AbstractC9202Qtc.x();
                                            YH5 yh5 = new YH5(this);
                                            SnapImageView snapImageView6 = this.g0;
                                            if (snapImageView6 != null) {
                                                snapImageView6.d(yh5);
                                                SnapImageView snapImageView7 = this.t;
                                                if (snapImageView7 != null) {
                                                    snapImageView7.d(yh5);
                                                    SnapImageView snapImageView8 = this.e0;
                                                    if (snapImageView8 != null) {
                                                        snapImageView8.d(yh5);
                                                        SnapImageView snapImageView9 = this.f0;
                                                        if (snapImageView9 != null) {
                                                            snapImageView9.d(yh5);
                                                            SnapImageView snapImageView10 = this.g0;
                                                            if (snapImageView10 != null) {
                                                                U52.g(snapImageView10, c, this.a.c(), 28);
                                                                SnapImageView snapImageView11 = this.t;
                                                                if (snapImageView11 != null) {
                                                                    U52.g(snapImageView11, (AbstractC5740Kjj) Y.get(0), this.a.c(), 28);
                                                                    SnapImageView snapImageView12 = this.e0;
                                                                    if (snapImageView12 != null) {
                                                                        U52.g(snapImageView12, (AbstractC5740Kjj) Y.get(1), this.a.c(), 28);
                                                                        SnapImageView snapImageView13 = this.f0;
                                                                        if (snapImageView13 != null) {
                                                                            U52.g(snapImageView13, (AbstractC5740Kjj) Y.get(2), this.a.c(), 28);
                                                                            return;
                                                                        } else {
                                                                            AbstractC2032Dq9.T("tile3");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    AbstractC2032Dq9.T("tile2");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("tile1");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("hand");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("tile3");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("tile2");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("tile1");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("hand");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("hand");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("tile3");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("tile2");
                                throw null;
                            }
                            AbstractC2032Dq9.T("tile1");
                            throw null;
                        }
                        AbstractC2032Dq9.T("spinner");
                        throw null;
                    }
                    h();
                    SnapImageView snapImageView14 = this.t;
                    if (snapImageView14 != null) {
                        snapImageView14.setVisibility(8);
                        SnapImageView snapImageView15 = this.e0;
                        if (snapImageView15 != null) {
                            snapImageView15.setVisibility(8);
                            SnapImageView snapImageView16 = this.f0;
                            if (snapImageView16 != null) {
                                snapImageView16.setVisibility(8);
                                SnapImageView snapImageView17 = this.g0;
                                if (snapImageView17 != null) {
                                    snapImageView17.setVisibility(8);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("hand");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("tile3");
                            throw null;
                        }
                        AbstractC2032Dq9.T("tile2");
                        throw null;
                    }
                    AbstractC2032Dq9.T("tile1");
                    throw null;
                }
                AbstractC2032Dq9.T("touch");
                throw null;
            }
            AbstractC2032Dq9.T("hand");
            throw null;
        }
        if (abstractC22821gQc.equals(C20147eQc.a)) {
            setVisibility(8);
            h();
        }
    }

    public final void h() {
        Integer[] numArr = {Integer.valueOf(R.id.f98530_resource_name_obfuscated_res_0x7f0b0831), Integer.valueOf(R.id.f98540_resource_name_obfuscated_res_0x7f0b0832), Integer.valueOf(R.id.f98550_resource_name_obfuscated_res_0x7f0b0833), Integer.valueOf(R.id.f98580_resource_name_obfuscated_res_0x7f0b0836)};
        for (int i = 0; i < 4; i++) {
            SnapImageView snapImageView = (SnapImageView) findViewById(numArr[i].intValue());
            snapImageView.d(InterfaceC23997hIj.c0);
            U52.b(snapImageView, false);
            snapImageView.animate().cancel();
        }
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        C26653jI3 c26653jI3 = (C26653jI3) obj;
        if (c26653jI3.a) {
            View view = this.c;
            if (view != null) {
                view.setBackgroundResource(R.drawable.f71430_resource_name_obfuscated_res_0x7f080316);
            } else {
                AbstractC2032Dq9.T("containerView");
                throw null;
            }
        } else {
            View view2 = this.c;
            if (view2 != null) {
                view2.setBackgroundResource(0);
            } else {
                AbstractC2032Dq9.T("containerView");
                throw null;
            }
        }
        int i = c26653jI3.b;
        if (i != 0) {
            setPadding(i, i, i, i);
        } else {
            int i2 = this.m0;
            if (i2 != 0) {
                setPaddingRelative(getPaddingStart() - i2, getPaddingTop() - i2, getPaddingEnd() - i2, getPaddingBottom() - i2);
            }
        }
        this.m0 = i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        accept(this.l0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setVisibility(8);
        h();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c = findViewById(R.id.f98560_resource_name_obfuscated_res_0x7f0b0834);
        View findViewById = findViewById(R.id.f98590_resource_name_obfuscated_res_0x7f0b0839);
        ((LoadingSpinnerView) findViewById).setVisibility(0);
        this.i0 = (LoadingSpinnerView) findViewById;
        this.t = (SnapImageView) findViewById(R.id.f98530_resource_name_obfuscated_res_0x7f0b0831);
        this.e0 = (SnapImageView) findViewById(R.id.f98540_resource_name_obfuscated_res_0x7f0b0832);
        this.f0 = (SnapImageView) findViewById(R.id.f98550_resource_name_obfuscated_res_0x7f0b0833);
        this.g0 = (SnapImageView) findViewById(R.id.f98580_resource_name_obfuscated_res_0x7f0b0836);
        this.h0 = findViewById(R.id.f98610_resource_name_obfuscated_res_0x7f0b083b);
        this.j0 = (SnapFontTextView) findViewById(R.id.f98600_resource_name_obfuscated_res_0x7f0b083a);
        this.k0 = (SnapFontTextView) findViewById(R.id.f98570_resource_name_obfuscated_res_0x7f0b0835);
    }

    public DefaultLongPressOnboardingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLongPressOnboardingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = CT.Z;
        this.b = C41054u3f.a;
        this.l0 = C20147eQc.a;
    }
}
