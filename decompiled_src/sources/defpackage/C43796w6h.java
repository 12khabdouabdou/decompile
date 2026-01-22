package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.LazyIconView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import java.util.regex.Pattern;

/* renamed from: w6h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43796w6h extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public C3957Hc9 l0;
    public XC2 m0;
    public YAj n0;
    public VideoCapableThumbnailView o0;
    public LoadingSpinnerView p0;
    public TextView q0;
    public LazyIconView r0;
    public ViewGroup s0;
    public View t0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
        this.o0 = videoCapableThumbnailView;
        Context context = view.getContext();
        VideoCapableThumbnailView videoCapableThumbnailView2 = this.o0;
        if (videoCapableThumbnailView2 != null) {
            videoCapableThumbnailView.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, videoCapableThumbnailView2));
            this.p0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
            this.q0 = (TextView) view.findViewById(R.id.f122720_resource_name_obfuscated_res_0x7f0b1885);
            this.r0 = (LazyIconView) view.findViewById(R.id.f118850_resource_name_obfuscated_res_0x7f0b1637);
            this.t0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
            this.s0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
            View view2 = this.t0;
            if (view2 != null) {
                Context context2 = view.getContext();
                View view3 = this.t0;
                if (view3 != null) {
                    view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, view3));
                    this.j0 = new C20411ed2(view);
                    LoadingSpinnerView loadingSpinnerView = this.p0;
                    if (loadingSpinnerView != null) {
                        TextView textView = this.q0;
                        if (textView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView3 = this.o0;
                            if (videoCapableThumbnailView3 != null) {
                                this.k0 = new C21014f4a(c46605yD2, loadingSpinnerView, textView, videoCapableThumbnailView3, 48);
                                this.l0 = new C3957Hc9(c46605yD2.j());
                                this.m0 = new XC2(c46605yD2);
                                RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) view.findViewById(R.id.f114230_resource_name_obfuscated_res_0x7f0b12b6);
                                roundedCornerFrameLayout.a(roundedCornerFrameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b), true, true, true, true);
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

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(VJ2 vj2, VJ2 vj22) {
        int i;
        int i2;
        super.t(vj2, vj22);
        Point point = vj2.W0;
        int i3 = point.y;
        int i4 = point.x;
        VideoCapableThumbnailView videoCapableThumbnailView = this.o0;
        if (videoCapableThumbnailView != null) {
            int i5 = videoCapableThumbnailView.getLayoutParams().height;
            VideoCapableThumbnailView videoCapableThumbnailView2 = this.o0;
            if (videoCapableThumbnailView2 != null) {
                int i6 = videoCapableThumbnailView2.getLayoutParams().width;
                VideoCapableThumbnailView videoCapableThumbnailView3 = this.o0;
                if (videoCapableThumbnailView3 != null) {
                    videoCapableThumbnailView3.getLayoutParams().height = i3;
                    VideoCapableThumbnailView videoCapableThumbnailView4 = this.o0;
                    if (videoCapableThumbnailView4 != null) {
                        videoCapableThumbnailView4.getLayoutParams().width = i4;
                        if (i5 != i3 || i6 != i4) {
                            VideoCapableThumbnailView videoCapableThumbnailView5 = this.o0;
                            if (videoCapableThumbnailView5 != null) {
                                videoCapableThumbnailView5.requestLayout();
                            } else {
                                AbstractC2032Dq9.T("mediaView");
                                throw null;
                            }
                        }
                        if (vj2.e0()) {
                            EnumC24094hNb W = vj2.Z.W();
                            if (W == null) {
                                i2 = -1;
                            } else {
                                i2 = AbstractC42459v6h.a[W.ordinal()];
                            }
                            if (i2 != 1 && i2 != 2) {
                                VideoCapableThumbnailView videoCapableThumbnailView6 = this.o0;
                                if (videoCapableThumbnailView6 != null) {
                                    Pattern pattern = NPb.a;
                                    videoCapableThumbnailView6.setAlpha(1.0f);
                                    LoadingSpinnerView loadingSpinnerView = this.p0;
                                    if (loadingSpinnerView != null) {
                                        loadingSpinnerView.setVisibility(8);
                                    } else {
                                        AbstractC2032Dq9.T("loadingSpinnerView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("mediaView");
                                    throw null;
                                }
                            } else {
                                VideoCapableThumbnailView videoCapableThumbnailView7 = this.o0;
                                if (videoCapableThumbnailView7 != null) {
                                    Pattern pattern2 = NPb.a;
                                    videoCapableThumbnailView7.setAlpha(0.4f);
                                    LoadingSpinnerView loadingSpinnerView2 = this.p0;
                                    if (loadingSpinnerView2 != null) {
                                        loadingSpinnerView2.setVisibility(0);
                                    } else {
                                        AbstractC2032Dq9.T("loadingSpinnerView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("mediaView");
                                    throw null;
                                }
                            }
                        }
                        VideoCapableThumbnailView videoCapableThumbnailView8 = this.o0;
                        if (videoCapableThumbnailView8 != null) {
                            C21014f4a c21014f4a = this.k0;
                            if (c21014f4a != null) {
                                this.n0 = new YAj(videoCapableThumbnailView8, c21014f4a, (C46605yD2) E(), null);
                                C3957Hc9 c3957Hc9 = this.l0;
                                if (c3957Hc9 != null) {
                                    r();
                                    c3957Hc9.i(vj2);
                                    C20411ed2 c20411ed2 = this.j0;
                                    if (c20411ed2 != null) {
                                        r();
                                        c20411ed2.b(vj2);
                                        C21014f4a c21014f4a2 = this.k0;
                                        if (c21014f4a2 != null) {
                                            c21014f4a2.k(vj2, r());
                                            XC2 xc2 = this.m0;
                                            if (xc2 != null) {
                                                r();
                                                xc2.b = vj2;
                                                G(vj2, s(), vj22);
                                                YAj yAj = this.n0;
                                                if (yAj != null) {
                                                    yAj.a(vj2, vj2.P0, vj2.V(), r());
                                                    if (vj2.V().f()) {
                                                        i = R.drawable.f81010_resource_name_obfuscated_res_0x7f0809c6;
                                                    } else {
                                                        i = R.drawable.f78760_resource_name_obfuscated_res_0x7f0808b6;
                                                    }
                                                    LazyIconView lazyIconView = this.r0;
                                                    if (lazyIconView != null) {
                                                        lazyIconView.setBackgroundResource(i);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("snapSpectaclesIconView");
                                                        throw null;
                                                    }
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
                    AbstractC2032Dq9.T("mediaView");
                    throw null;
                }
                AbstractC2032Dq9.T("mediaView");
                throw null;
            }
            AbstractC2032Dq9.T("mediaView");
            throw null;
        }
        AbstractC2032Dq9.T("mediaView");
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

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        YAj yAj = this.n0;
        if (yAj != null) {
            yAj.b();
        } else {
            AbstractC2032Dq9.T("thumbnailDisplayController");
            throw null;
        }
    }
}
