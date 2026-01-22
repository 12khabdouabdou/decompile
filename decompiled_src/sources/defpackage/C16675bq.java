package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import java.util.regex.Pattern;

/* renamed from: bq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16675bq extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public XC2 l0;
    public YAj m0;
    public VideoCapableThumbnailView n0;
    public LoadingSpinnerView o0;
    public TextView p0;
    public View q0;
    public ViewGroup r0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
        this.n0 = videoCapableThumbnailView;
        Context context = view.getContext();
        VideoCapableThumbnailView videoCapableThumbnailView2 = this.n0;
        if (videoCapableThumbnailView2 != null) {
            videoCapableThumbnailView.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, videoCapableThumbnailView2));
            this.o0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
            this.p0 = (TextView) view.findViewById(R.id.f122720_resource_name_obfuscated_res_0x7f0b1885);
            this.q0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
            this.r0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
            View view2 = this.q0;
            if (view2 != null) {
                Context context2 = view.getContext();
                View view3 = this.q0;
                if (view3 != null) {
                    view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, view3));
                    this.j0 = new C20411ed2(view);
                    LoadingSpinnerView loadingSpinnerView = this.o0;
                    if (loadingSpinnerView != null) {
                        TextView textView = this.p0;
                        if (textView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView3 = this.n0;
                            if (videoCapableThumbnailView3 != null) {
                                this.k0 = new C21014f4a(c46605yD2, loadingSpinnerView, textView, videoCapableThumbnailView3, 48);
                                this.l0 = new XC2(c46605yD2);
                                return;
                            } else {
                                AbstractC2032Dq9.T("mediaView");
                                throw null;
                            }
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
    public final void t(C18011cq c18011cq, C18011cq c18011cq2) {
        C18011cq c18011cq3;
        C25099i7j c25099i7j;
        int i;
        super.t(c18011cq, c18011cq2);
        Point point = c18011cq.P0;
        int i2 = point.y;
        int i3 = point.x;
        VideoCapableThumbnailView videoCapableThumbnailView = this.n0;
        if (videoCapableThumbnailView != null) {
            int i4 = videoCapableThumbnailView.getLayoutParams().height;
            VideoCapableThumbnailView videoCapableThumbnailView2 = this.n0;
            if (videoCapableThumbnailView2 != null) {
                int i5 = videoCapableThumbnailView2.getLayoutParams().width;
                VideoCapableThumbnailView videoCapableThumbnailView3 = this.n0;
                if (videoCapableThumbnailView3 != null) {
                    videoCapableThumbnailView3.getLayoutParams().height = i2;
                    VideoCapableThumbnailView videoCapableThumbnailView4 = this.n0;
                    if (videoCapableThumbnailView4 != null) {
                        videoCapableThumbnailView4.getLayoutParams().width = i3;
                        if (i4 != i2 || i5 != i3) {
                            VideoCapableThumbnailView videoCapableThumbnailView5 = this.n0;
                            if (videoCapableThumbnailView5 != null) {
                                videoCapableThumbnailView5.requestLayout();
                            } else {
                                AbstractC2032Dq9.T("mediaView");
                                throw null;
                            }
                        }
                        if (c18011cq.e0()) {
                            EnumC24094hNb W = c18011cq.Z.W();
                            if (W == null) {
                                i = -1;
                            } else {
                                i = AbstractC15339aq.a[W.ordinal()];
                            }
                            if (i != 1 && i != 2) {
                                VideoCapableThumbnailView videoCapableThumbnailView6 = this.n0;
                                if (videoCapableThumbnailView6 != null) {
                                    Pattern pattern = NPb.a;
                                    videoCapableThumbnailView6.setAlpha(1.0f);
                                    LoadingSpinnerView loadingSpinnerView = this.o0;
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
                                VideoCapableThumbnailView videoCapableThumbnailView7 = this.n0;
                                if (videoCapableThumbnailView7 != null) {
                                    Pattern pattern2 = NPb.a;
                                    videoCapableThumbnailView7.setAlpha(0.4f);
                                    LoadingSpinnerView loadingSpinnerView2 = this.o0;
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
                        VideoCapableThumbnailView videoCapableThumbnailView8 = this.n0;
                        if (videoCapableThumbnailView8 != null) {
                            C21014f4a c21014f4a = this.k0;
                            if (c21014f4a != null) {
                                this.m0 = new YAj(videoCapableThumbnailView8, c21014f4a, (C46605yD2) E(), null);
                                C20411ed2 c20411ed2 = this.j0;
                                if (c20411ed2 != null) {
                                    r();
                                    c20411ed2.b(c18011cq);
                                    C21014f4a c21014f4a2 = this.k0;
                                    if (c21014f4a2 != null) {
                                        c21014f4a2.k(c18011cq, r());
                                        XC2 xc2 = this.l0;
                                        if (xc2 != null) {
                                            r();
                                            xc2.b = c18011cq;
                                            G(c18011cq, s(), c18011cq2);
                                            C5846Kp c5846Kp = c18011cq.I0;
                                            if (c5846Kp != null) {
                                                if (c5846Kp.equals(AbstractC21968fn2.e)) {
                                                    C21014f4a c21014f4a3 = this.k0;
                                                    if (c21014f4a3 != null) {
                                                        c18011cq3 = c18011cq;
                                                        c21014f4a3.m(c18011cq3, r(), 0L, 1);
                                                    } else {
                                                        AbstractC2032Dq9.T("loadingStateController");
                                                        throw null;
                                                    }
                                                } else {
                                                    c18011cq3 = c18011cq;
                                                    YAj yAj = this.m0;
                                                    if (yAj != null) {
                                                        yAj.a(c18011cq3, c18011cq3.M0, c18011cq3.V(), r());
                                                    } else {
                                                        AbstractC2032Dq9.T("thumbnailDisplayController");
                                                        throw null;
                                                    }
                                                }
                                                c25099i7j = C25099i7j.a;
                                            } else {
                                                c18011cq3 = c18011cq;
                                                c25099i7j = null;
                                            }
                                            if (c25099i7j == null) {
                                                C21014f4a c21014f4a4 = this.k0;
                                                if (c21014f4a4 != null) {
                                                    c21014f4a4.k(c18011cq3, r());
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("loadingStateController");
                                                    throw null;
                                                }
                                            }
                                            return;
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
        XC2 xc2 = this.l0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.r0;
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
        YAj yAj = this.m0;
        if (yAj != null) {
            yAj.b();
        } else {
            AbstractC2032Dq9.T("thumbnailDisplayController");
            throw null;
        }
    }
}
