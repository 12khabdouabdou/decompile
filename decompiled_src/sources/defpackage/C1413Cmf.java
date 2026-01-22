package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: Cmf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1413Cmf extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public C3957Hc9 l0;
    public XC2 m0;
    public YAj n0;
    public SnapFontTextView o0;
    public VideoCapableThumbnailView p0;
    public LoadingSpinnerView q0;
    public TextView r0;
    public ViewGroup s0;
    public View t0;
    public LinearLayout u0;
    public TRg v0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
        this.p0 = videoCapableThumbnailView;
        Context context = view.getContext();
        VideoCapableThumbnailView videoCapableThumbnailView2 = this.p0;
        if (videoCapableThumbnailView2 != null) {
            videoCapableThumbnailView.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, videoCapableThumbnailView2));
            VideoCapableThumbnailView videoCapableThumbnailView3 = this.p0;
            if (videoCapableThumbnailView3 != null) {
                videoCapableThumbnailView3.q0 = ImageView.ScaleType.CENTER_CROP;
                videoCapableThumbnailView3.j0 = R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b;
                this.q0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
                this.r0 = (TextView) view.findViewById(R.id.f122720_resource_name_obfuscated_res_0x7f0b1885);
                this.t0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
                this.s0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
                this.o0 = (SnapFontTextView) view.findViewById(R.id.f93270_resource_name_obfuscated_res_0x7f0b04df);
                this.u0 = (LinearLayout) view.findViewById(R.id.f123450_resource_name_obfuscated_res_0x7f0b18ec);
                View view2 = this.t0;
                if (view2 != null) {
                    Context context2 = view.getContext();
                    View view3 = this.t0;
                    if (view3 != null) {
                        view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, view3));
                        this.j0 = new C20411ed2(view);
                        LoadingSpinnerView loadingSpinnerView = this.q0;
                        if (loadingSpinnerView != null) {
                            TextView textView = this.r0;
                            if (textView != null) {
                                VideoCapableThumbnailView videoCapableThumbnailView4 = this.p0;
                                if (videoCapableThumbnailView4 != null) {
                                    this.k0 = new C21014f4a(c46605yD2, loadingSpinnerView, textView, videoCapableThumbnailView4, 48);
                                    this.l0 = new C3957Hc9(c46605yD2.j());
                                    this.m0 = new XC2(c46605yD2);
                                    return;
                                }
                                AbstractC2032Dq9.T("mediaView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("tapToLoadView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("loadingSpinnerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("chatMessageContentContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("chatMessageContentContainer");
                throw null;
            }
            AbstractC2032Dq9.T("mediaView");
            throw null;
        }
        AbstractC2032Dq9.T("mediaView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C1955Dmf c1955Dmf, C1955Dmf c1955Dmf2) {
        super.t(c1955Dmf, c1955Dmf2);
        ((InterfaceC36376qZ8) ((C46605yD2) E()).s0.get()).i2(new C0870Bmf(this, 0));
        SnapFontTextView snapFontTextView = this.o0;
        if (snapFontTextView != null) {
            snapFontTextView.setVisibility(c1955Dmf.P0);
            SnapFontTextView snapFontTextView2 = this.o0;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText((CharSequence) null);
                VideoCapableThumbnailView videoCapableThumbnailView = this.p0;
                if (videoCapableThumbnailView != null) {
                    C21014f4a c21014f4a = this.k0;
                    if (c21014f4a != null) {
                        this.n0 = new YAj(videoCapableThumbnailView, c21014f4a, (C46605yD2) E(), null);
                        C3957Hc9 c3957Hc9 = this.l0;
                        if (c3957Hc9 != null) {
                            r();
                            c3957Hc9.i(c1955Dmf);
                            C20411ed2 c20411ed2 = this.j0;
                            if (c20411ed2 != null) {
                                r();
                                c20411ed2.b(c1955Dmf);
                                C21014f4a c21014f4a2 = this.k0;
                                if (c21014f4a2 != null) {
                                    c21014f4a2.k(c1955Dmf, r());
                                    XC2 xc2 = this.m0;
                                    if (xc2 != null) {
                                        r();
                                        xc2.b = c1955Dmf;
                                        YAj yAj = this.n0;
                                        if (yAj != null) {
                                            yAj.a(c1955Dmf, c1955Dmf.L0, c1955Dmf.K0, r());
                                            if (c1955Dmf.I0) {
                                                if (this.v0 == null) {
                                                    LinearLayout linearLayout = this.u0;
                                                    if (linearLayout != null) {
                                                        TRg tRg = new TRg(linearLayout.getContext(), 3, 4, null);
                                                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                                                        layoutParams.gravity = 16;
                                                        tRg.setLayoutParams(layoutParams);
                                                        LinearLayout linearLayout2 = this.u0;
                                                        if (linearLayout2 != null) {
                                                            tRg.m(linearLayout2.getContext().getResources().getString(R.string.saved_snap_tooltip));
                                                            C43006vWf c43006vWf = tRg.y0;
                                                            if (c43006vWf != null) {
                                                                c43006vWf.c(10);
                                                            }
                                                            tRg.l(EnumC48063zIi.a);
                                                            tRg.u0 = 1;
                                                            tRg.v0 = 2;
                                                            tRg.n(8);
                                                            tRg.k(8);
                                                            this.v0 = tRg;
                                                            LinearLayout linearLayout3 = this.u0;
                                                            if (linearLayout3 != null) {
                                                                linearLayout3.addView(tRg);
                                                            } else {
                                                                AbstractC2032Dq9.T("thumbnailContainer");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("thumbnailContainer");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("thumbnailContainer");
                                                        throw null;
                                                    }
                                                }
                                                C46605yD2 c46605yD2 = (C46605yD2) E();
                                                View s = s();
                                                C0870Bmf c0870Bmf = new C0870Bmf(this, 1);
                                                TAa tAa = c46605yD2.N0;
                                                ((LinkedHashMap) tAa.c).put(s, c0870Bmf);
                                                c0870Bmf.invoke(Boolean.valueOf(tAa.b));
                                            } else {
                                                TRg tRg2 = this.v0;
                                                if (tRg2 != null) {
                                                    tRg2.setVisibility(4);
                                                }
                                            }
                                            G(c1955Dmf, s(), c1955Dmf2);
                                            return;
                                        }
                                        AbstractC2032Dq9.T("thumbnailDisplayController");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("chatActionMenuHandler");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("loadingStateController");
                                throw null;
                            }
                            AbstractC2032Dq9.T("colorViewBindingDelegate");
                            throw null;
                        }
                        AbstractC2032Dq9.T("downloadViewBindingDelegate");
                        throw null;
                    }
                    AbstractC2032Dq9.T("loadingStateController");
                    throw null;
                }
                AbstractC2032Dq9.T("mediaView");
                throw null;
            }
            AbstractC2032Dq9.T("inScreenTextView");
            throw null;
        }
        AbstractC2032Dq9.T("inScreenTextView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.m0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.s0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final void f(View view) {
        C1955Dmf c1955Dmf = (C1955Dmf) this.c;
        if (c1955Dmf != null && c1955Dmf.E()) {
            WR6 r = r();
            EP2 ep2 = (EP2) this.c;
            ViewGroup viewGroup = this.s0;
            if (viewGroup != null) {
                r.a(new C45354xH2(ep2, viewGroup));
            } else {
                AbstractC2032Dq9.T("inScreenMessageContent");
                throw null;
            }
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        YAj yAj = this.n0;
        if (yAj != null) {
            yAj.b();
            C46605yD2 c46605yD2 = (C46605yD2) E();
            ((LinkedHashMap) c46605yD2.N0.c).remove(s());
            return;
        }
        AbstractC2032Dq9.T("thumbnailDisplayController");
        throw null;
    }
}
