package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.api.SpectaclesExportFragment;
import com.snap.spectacles.lib.fragments.export.SpectaclesExportFormatLabelsView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import defpackage.AbstractC15197ajb;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC22118ftk;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC42694vHg;
import defpackage.BJd;
import defpackage.C0973Bre;
import defpackage.C10059Sib;
import defpackage.C10601Tib;
import defpackage.C10770Tqc;
import defpackage.C11143Uib;
import defpackage.C11687Vib;
import defpackage.C12230Wib;
import defpackage.C12718Xfi;
import defpackage.C12773Xib;
import defpackage.C13316Yib;
import defpackage.C13858Zib;
import defpackage.C24099hNg;
import defpackage.C30400m5h;
import defpackage.C32141nOg;
import defpackage.C32204nRg;
import defpackage.C33076o5h;
import defpackage.C34414p5h;
import defpackage.C36998r1f;
import defpackage.C38426s5h;
import defpackage.C39004sX3;
import defpackage.C41100u5h;
import defpackage.C41525uPg;
import defpackage.C42733vJd;
import defpackage.C45111x5h;
import defpackage.C46446y5h;
import defpackage.EnumC6548Lwf;
import defpackage.I2h;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC39764t5h;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8575Ppc;
import defpackage.LZj;
import defpackage.ViewOnClickListenerC31737n5h;
import defpackage.X4h;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes8.dex */
public final class SpectaclesExportFragmentImpl extends SpectaclesExportFragment implements InterfaceC39764t5h {
    public C38426s5h A0;
    public C10770Tqc B0;
    public BJd C0;
    public InterfaceC32875nwf D0;
    public TextView G0;
    public TextView H0;
    public SnapImageView I0;
    public ViewPager J0;
    public SpectaclesExportFormatLabelsView K0;
    public ScButton L0;
    public SnapFontTextView M0;
    public SnapFontTextView N0;
    public SnapImageView O0;
    public C45111x5h P0;
    public final C12718Xfi E0 = new C12718Xfi(new C41525uPg(16, this));
    public final C12718Xfi F0 = new C12718Xfi(X4h.n0);
    public final C33076o5h Q0 = new C33076o5h(1, this);
    public final ViewOnClickListenerC31737n5h R0 = new ViewOnClickListenerC31737n5h(this, 2);
    public final ViewOnClickListenerC31737n5h S0 = new ViewOnClickListenerC31737n5h(this, 1);

    /* JADX WARN: Type inference failed for: r4v7, types: [rE9, kotlin.jvm.functions.Function2] */
    public static final void W1(SpectaclesExportFragmentImpl spectaclesExportFragmentImpl, AbstractC15197ajb abstractC15197ajb) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        BJd bJd = spectaclesExportFragmentImpl.C0;
        if (bJd != null) {
            C42733vJd a = bJd.a();
            a.m(I2h.t, abstractC15197ajb.a);
            spectaclesExportFragmentImpl.x0.d(a.a());
            C38426s5h a2 = spectaclesExportFragmentImpl.a2();
            a2.S2(a2, new C32141nOg(26, abstractC15197ajb));
            if (abstractC15197ajb instanceof C12773Xib) {
                z = true;
            } else {
                z = abstractC15197ajb instanceof C11143Uib;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = abstractC15197ajb instanceof C10601Tib;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = abstractC15197ajb instanceof C12230Wib;
            }
            if (z3) {
                z4 = true;
            } else {
                z4 = abstractC15197ajb instanceof C13858Zib;
            }
            if (z4) {
                z5 = true;
            } else {
                z5 = abstractC15197ajb instanceof C11687Vib;
            }
            if (z5) {
                z6 = true;
            } else {
                z6 = abstractC15197ajb instanceof C13316Yib;
            }
            if (z6) {
                C41100u5h c41100u5h = a2.i0;
                if (c41100u5h != null) {
                    C10770Tqc c10770Tqc = spectaclesExportFragmentImpl.B0;
                    if (c10770Tqc != null) {
                        c10770Tqc.F(true);
                        ?? r4 = spectaclesExportFragmentImpl.y0;
                        if (r4 != 0) {
                            r4.N(c41100u5h, abstractC15197ajb);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
                AbstractC2032Dq9.T("request");
                throw null;
            }
            if (abstractC15197ajb instanceof C10059Sib) {
                throw new IllegalStateException("export type not supported " + abstractC15197ajb);
            }
            throw new RuntimeException();
        }
        AbstractC2032Dq9.T("preferences");
        throw null;
    }

    public static void Y1(View view, float f, boolean z, long j) {
        if (!z) {
            view.setAlpha(f);
            view.setTranslationX(0.0f);
        }
        view.animate().alpha(f).translationX(0.0f).setDuration(300L).setInterpolator(new DecelerateInterpolator()).setStartDelay(j).start();
    }

    public static /* synthetic */ void Z1(SpectaclesExportFragmentImpl spectaclesExportFragmentImpl, View view, float f, boolean z, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        spectaclesExportFragmentImpl.getClass();
        Y1(view, f, z, 0L);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        a2().O2(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [cKj, java.lang.Object] */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f141570_resource_name_obfuscated_res_0x7f0e06de, viewGroup, false);
        this.G0 = (TextView) inflate.findViewById(R.id.f119440_resource_name_obfuscated_res_0x7f0b1697);
        this.H0 = (TextView) inflate.findViewById(R.id.f119430_resource_name_obfuscated_res_0x7f0b1696);
        this.I0 = (SnapImageView) inflate.findViewById(R.id.f119350_resource_name_obfuscated_res_0x7f0b168e);
        this.J0 = (ViewPager) inflate.findViewById(R.id.f119450_resource_name_obfuscated_res_0x7f0b1698);
        this.K0 = (SpectaclesExportFormatLabelsView) inflate.findViewById(R.id.f119380_resource_name_obfuscated_res_0x7f0b1691);
        this.L0 = (ScButton) inflate.findViewById(R.id.f119420_resource_name_obfuscated_res_0x7f0b1695);
        this.M0 = (SnapFontTextView) inflate.findViewById(R.id.f119390_resource_name_obfuscated_res_0x7f0b1692);
        this.N0 = (SnapFontTextView) inflate.findViewById(R.id.f119400_resource_name_obfuscated_res_0x7f0b1693);
        this.O0 = (SnapImageView) inflate.findViewById(R.id.f119410_resource_name_obfuscated_res_0x7f0b1694);
        Drawable e = C39004sX3.e(requireContext(), R.drawable.f82340_resource_name_obfuscated_res_0x7f080a72);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f57960_resource_name_obfuscated_res_0x7f071103);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f57940_resource_name_obfuscated_res_0x7f071101);
        if (e != null) {
            e.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize2);
        }
        SnapFontTextView snapFontTextView = this.M0;
        if (snapFontTextView != null) {
            snapFontTextView.setCompoundDrawables(e, null, null, null);
            ViewPager viewPager = this.J0;
            if (viewPager != null) {
                if (7 != viewPager.s0) {
                    viewPager.s0 = 7;
                    viewPager.u();
                }
                ViewPager viewPager2 = this.J0;
                if (viewPager2 != 0) {
                    viewPager2.F(true, new Object());
                    ViewPager viewPager3 = this.J0;
                    if (viewPager3 != null) {
                        viewPager3.b(this.Q0);
                        C36998r1f x0 = AbstractC39113sc5.x0(getContext());
                        ViewPager viewPager4 = this.J0;
                        if (viewPager4 != null) {
                            viewPager4.setTranslationX(x0.getWidth());
                            ViewPager viewPager5 = this.J0;
                            if (viewPager5 != null) {
                                viewPager5.setScaleX(0.7f);
                                ViewPager viewPager6 = this.J0;
                                if (viewPager6 != null) {
                                    viewPager6.setScaleY(0.7f);
                                    ViewPager viewPager7 = this.J0;
                                    if (viewPager7 != null) {
                                        viewPager7.setAlpha(0.2f);
                                        SpectaclesExportFormatLabelsView spectaclesExportFormatLabelsView = this.K0;
                                        if (spectaclesExportFormatLabelsView != null) {
                                            spectaclesExportFormatLabelsView.setTranslationX(x0.getWidth());
                                            SnapImageView snapImageView = this.I0;
                                            if (snapImageView != null) {
                                                snapImageView.setAlpha(0.0f);
                                                ScButton scButton = this.L0;
                                                if (scButton != null) {
                                                    scButton.setAlpha(0.0f);
                                                    SnapFontTextView snapFontTextView2 = this.M0;
                                                    if (snapFontTextView2 != null) {
                                                        snapFontTextView2.setAlpha(0.0f);
                                                        TextView textView = this.G0;
                                                        if (textView != null) {
                                                            textView.setAlpha(0.0f);
                                                            TextView textView2 = this.H0;
                                                            if (textView2 != null) {
                                                                textView2.setAlpha(0.0f);
                                                                SnapImageView snapImageView2 = this.O0;
                                                                if (snapImageView2 != null) {
                                                                    snapImageView2.setAlpha(0.0f);
                                                                    SpectaclesExportFormatLabelsView spectaclesExportFormatLabelsView2 = this.K0;
                                                                    if (spectaclesExportFormatLabelsView2 != null) {
                                                                        LZj.p0(spectaclesExportFormatLabelsView2.e0, new C30400m5h(this, 1), this.x0);
                                                                        SnapImageView snapImageView3 = this.I0;
                                                                        if (snapImageView3 != null) {
                                                                            snapImageView3.setOnClickListener(new ViewOnClickListenerC31737n5h(this, 0));
                                                                            ScButton scButton2 = this.L0;
                                                                            if (scButton2 != null) {
                                                                                ViewOnClickListenerC31737n5h viewOnClickListenerC31737n5h = this.R0;
                                                                                scButton2.setOnClickListener(viewOnClickListenerC31737n5h);
                                                                                SnapFontTextView snapFontTextView3 = this.M0;
                                                                                if (snapFontTextView3 != null) {
                                                                                    snapFontTextView3.setOnClickListener(viewOnClickListenerC31737n5h);
                                                                                    SnapImageView snapImageView4 = this.O0;
                                                                                    if (snapImageView4 != null) {
                                                                                        snapImageView4.setOnClickListener(this.S0);
                                                                                        return inflate;
                                                                                    }
                                                                                    AbstractC2032Dq9.T("spectaclesExportNewportExportButton");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("spectaclesExportNewportButton");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("spectaclesExportSaveButton");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("spectaclesBackImageView");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("spectaclesExportLabelsView");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("spectaclesExportNewportExportButton");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("spectaclesDescriptionTextView");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("spectaclesTitleTextView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("spectaclesExportNewportButton");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("spectaclesExportSaveButton");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("spectaclesBackImageView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("spectaclesExportLabelsView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("spectaclesExportViewPager");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("spectaclesExportViewPager");
                                throw null;
                            }
                            AbstractC2032Dq9.T("spectaclesExportViewPager");
                            throw null;
                        }
                        AbstractC2032Dq9.T("spectaclesExportViewPager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("spectaclesExportViewPager");
                    throw null;
                }
                AbstractC2032Dq9.T("spectaclesExportViewPager");
                throw null;
            }
            AbstractC2032Dq9.T("spectaclesExportViewPager");
            throw null;
        }
        AbstractC2032Dq9.T("spectaclesExportNewportButton");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void X1(boolean z, C41100u5h c41100u5h) {
        if (z) {
            int i = C32204nRg.b;
            Context applicationContext = requireContext().getApplicationContext();
            C46446y5h c46446y5h = C46446y5h.Z;
            AbstractC22118ftk.n(applicationContext, AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesExportFragmentImpl"), R.string.spectacles_export_format_error, 0).show();
        }
        C10770Tqc c10770Tqc = this.B0;
        if (c10770Tqc != null) {
            c10770Tqc.F(true);
            ?? r4 = this.z0;
            if (r4 != 0) {
                r4.invoke(c41100u5h);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final C38426s5h a2() {
        C38426s5h c38426s5h = this.A0;
        if (c38426s5h != null) {
            return c38426s5h;
        }
        AbstractC2032Dq9.T("exportPresenter");
        throw null;
    }

    public final void b2(AbstractC15197ajb abstractC15197ajb, boolean z) {
        if (abstractC15197ajb instanceof C12773Xib) {
            ScButton scButton = this.L0;
            if (scButton != null) {
                Z1(this, scButton, 0.0f, z, 8);
                SnapFontTextView snapFontTextView = this.M0;
                if (snapFontTextView != null) {
                    Y1(snapFontTextView, 1.0f, z, 300L);
                    SnapImageView snapImageView = this.O0;
                    if (snapImageView != null) {
                        Y1(snapImageView, 1.0f, z, 300L);
                        return;
                    } else {
                        AbstractC2032Dq9.T("spectaclesExportNewportExportButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("spectaclesExportNewportButton");
                throw null;
            }
            AbstractC2032Dq9.T("spectaclesExportSaveButton");
            throw null;
        }
        SnapFontTextView snapFontTextView2 = this.M0;
        if (snapFontTextView2 != null) {
            Z1(this, snapFontTextView2, 0.0f, z, 8);
            SnapImageView snapImageView2 = this.O0;
            if (snapImageView2 != null) {
                Z1(this, snapImageView2, 0.0f, z, 8);
                ScButton scButton2 = this.L0;
                if (scButton2 != null) {
                    Y1(scButton2, 1.0f, z, 300L);
                    return;
                } else {
                    AbstractC2032Dq9.T("spectaclesExportSaveButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("spectaclesExportNewportExportButton");
            throw null;
        }
        AbstractC2032Dq9.T("spectaclesExportNewportButton");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof C34414p5h) {
            p1(new SingleSubscribeOn(((C34414p5h) interfaceC8575Ppc).a, ((C0973Bre) ((InterfaceC48808zre) this.E0.getValue())).i()).subscribe(new C30400m5h(this, 0), C24099hNg.r0), EnumC6548Lwf.e0, this.a);
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        a2().C1();
    }
}
