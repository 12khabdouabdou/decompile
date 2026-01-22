package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: rC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37225rC1 extends BH2 {
    public C20411ed2 j0;
    public YAj k0;
    public C21014f4a l0;
    public XC2 m0;
    public VideoCapableThumbnailView n0;
    public FrameLayout o0;
    public SnapFontTextView p0;
    public SnapImageView q0;
    public LoadingSpinnerView r0;
    public SnapFontTextView s0;
    public View t0;
    public ViewGroup u0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.f92990_resource_name_obfuscated_res_0x7f0b04bc);
        this.n0 = videoCapableThumbnailView;
        videoCapableThumbnailView.h0 = false;
        this.p0 = (SnapFontTextView) view.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        this.q0 = (SnapImageView) view.findViewById(R.id.f123560_resource_name_obfuscated_res_0x7f0b18fb);
        this.r0 = (LoadingSpinnerView) view.findViewById(R.id.f104270_resource_name_obfuscated_res_0x7f0b0c45);
        this.s0 = (SnapFontTextView) view.findViewById(R.id.f93320_resource_name_obfuscated_res_0x7f0b04ea);
        this.t0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.u0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        View view2 = this.t0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.t0;
            if (view3 != null) {
                view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view3));
                FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.f101760_resource_name_obfuscated_res_0x7f0b0a7e);
                this.o0 = frameLayout;
                frameLayout.setOnClickListener(new ViewOnClickListenerC32685no1(6, this));
                FrameLayout frameLayout2 = this.o0;
                if (frameLayout2 != null) {
                    frameLayout2.setOnLongClickListener(new ViewOnLongClickListenerC43316vl0(1, this));
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.r = true;
                    c21323fIj.h();
                    c21323fIj.m(true);
                    c21323fIj.j = R.color.f20630_resource_name_obfuscated_res_0x7f060213;
                    C22660gIj c22660gIj = new C22660gIj(c21323fIj);
                    SnapImageView snapImageView = this.q0;
                    if (snapImageView != null) {
                        snapImageView.i(c22660gIj);
                        this.j0 = new C20411ed2(view);
                        LoadingSpinnerView loadingSpinnerView = this.r0;
                        if (loadingSpinnerView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView2 = this.n0;
                            if (videoCapableThumbnailView2 != null) {
                                C21014f4a c21014f4a = new C21014f4a(c46605yD2, loadingSpinnerView, (TextView) null, videoCapableThumbnailView2, 52);
                                this.l0 = c21014f4a;
                                this.k0 = new YAj(videoCapableThumbnailView2, c21014f4a, c46605yD2, null);
                                this.m0 = new XC2(c46605yD2);
                                return;
                            }
                            AbstractC2032Dq9.T("videoCapableThumbnailView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("loadingSpinnerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("avatarImageView");
                    throw null;
                }
                AbstractC2032Dq9.T("infoView");
                throw null;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C39901tC1 c39901tC1, C39901tC1 c39901tC12) {
        super.t(c39901tC1, c39901tC12);
        C20411ed2 c20411ed2 = this.j0;
        if (c20411ed2 != null) {
            r();
            c20411ed2.b(c39901tC1);
            G(c39901tC1, s(), c39901tC12);
            XC2 xc2 = this.m0;
            if (xc2 != null) {
                r();
                xc2.b = c39901tC1;
                C35888qC1 c35888qC1 = c39901tC1.I0;
                if (c35888qC1 == null) {
                    C21014f4a c21014f4a = this.l0;
                    if (c21014f4a != null) {
                        c21014f4a.k(c39901tC1, r());
                        return;
                    } else {
                        AbstractC2032Dq9.T("loadingStateDelegate");
                        throw null;
                    }
                }
                if (c39901tC1.L0) {
                    SnapFontTextView snapFontTextView = this.p0;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText((CharSequence) null);
                        SnapFontTextView snapFontTextView2 = this.s0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(c39901tC1.R0);
                            SnapFontTextView snapFontTextView3 = this.s0;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setVisibility(0);
                                C21014f4a c21014f4a2 = this.l0;
                                if (c21014f4a2 != null) {
                                    c21014f4a2.m(c39901tC1, r(), 0L, 1);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("loadingStateDelegate");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("storySnapUnavailableTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("storySnapUnavailableTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("primaryTextView");
                    throw null;
                }
                SnapFontTextView snapFontTextView4 = this.p0;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setText(c39901tC1.O0);
                    SnapFontTextView snapFontTextView5 = this.s0;
                    if (snapFontTextView5 != null) {
                        snapFontTextView5.setVisibility(8);
                        Uri uri = Uri.EMPTY;
                        Uri uri2 = c39901tC1.M0;
                        if (AbstractC2032Dq9.j(uri2, uri)) {
                            SnapImageView snapImageView = this.q0;
                            if (snapImageView != null) {
                                snapImageView.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("avatarImageView");
                                throw null;
                            }
                        } else {
                            SnapImageView snapImageView2 = this.q0;
                            if (snapImageView2 != null) {
                                snapImageView2.setVisibility(0);
                                SnapImageView snapImageView3 = this.q0;
                                if (snapImageView3 != null) {
                                    snapImageView3.h(uri2, ZF2.Z.g());
                                } else {
                                    AbstractC2032Dq9.T("avatarImageView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("avatarImageView");
                                throw null;
                            }
                        }
                        YAj yAj = this.k0;
                        if (yAj != null) {
                            yAj.a(c39901tC1, c35888qC1.d.a, c39901tC1.V(), r());
                            LoadingSpinnerView loadingSpinnerView = this.r0;
                            if (loadingSpinnerView != null) {
                                loadingSpinnerView.setVisibility(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("loadingSpinnerView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("thumbnailDisplayController");
                        throw null;
                    }
                    AbstractC2032Dq9.T("storySnapUnavailableTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("primaryTextView");
                throw null;
            }
            AbstractC2032Dq9.T("chatActionMenuHandler");
            throw null;
        }
        AbstractC2032Dq9.T("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.m0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.u0;
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
    public final void j(View view, MotionEvent motionEvent) {
        C15825bC1 c15825bC1;
        C39901tC1 c39901tC1 = (C39901tC1) this.c;
        C35888qC1 c35888qC1 = c39901tC1.I0;
        if (c35888qC1 != null && (c15825bC1 = c35888qC1.a) != null) {
            r().a(new JD2(c15825bC1, c35888qC1.c, c39901tC1, view));
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        VideoCapableThumbnailView videoCapableThumbnailView = this.n0;
        if (videoCapableThumbnailView != null) {
            videoCapableThumbnailView.h();
            SnapFontTextView snapFontTextView = this.p0;
            if (snapFontTextView != null) {
                snapFontTextView.setText("");
                SnapImageView snapImageView = this.q0;
                if (snapImageView != null) {
                    snapImageView.clear();
                    YAj yAj = this.k0;
                    if (yAj != null) {
                        yAj.b();
                        return;
                    } else {
                        AbstractC2032Dq9.T("thumbnailDisplayController");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("avatarImageView");
                throw null;
            }
            AbstractC2032Dq9.T("primaryTextView");
            throw null;
        }
        AbstractC2032Dq9.T("videoCapableThumbnailView");
        throw null;
    }
}
