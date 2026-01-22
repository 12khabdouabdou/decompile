package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C18935dX3;

/* renamed from: Spj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10214Spj extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public YAj l0;
    public XC2 m0;
    public VideoCapableThumbnailView n0;
    public FrameLayout o0;
    public AvatarView p0;
    public SnapFontTextView q0;
    public LoadingSpinnerView r0;
    public View s0;
    public SnapFontTextView t0;
    public LoadingSpinnerButtonView u0;
    public View v0;
    public ViewGroup w0;
    public C12192Wge x0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.f92990_resource_name_obfuscated_res_0x7f0b04bc);
        this.n0 = videoCapableThumbnailView;
        videoCapableThumbnailView.h0 = false;
        this.t0 = (SnapFontTextView) view.findViewById(R.id.f93320_resource_name_obfuscated_res_0x7f0b04ea);
        this.w0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.f101760_resource_name_obfuscated_res_0x7f0b0a7e);
        this.o0 = frameLayout;
        final int i = 0;
        frameLayout.setOnClickListener(new View.OnClickListener(this) { // from class: Rpj
            public final /* synthetic */ C10214Spj b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C8039Opj c8039Opj;
                EnumC4334Hua enumC4334Hua;
                switch (i) {
                    case 0:
                        C10214Spj c10214Spj = this.b;
                        c10214Spj.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long currentTimeMillis = System.currentTimeMillis();
                        WR6 r = c10214Spj.r();
                        EP2 ep2 = (EP2) c10214Spj.c;
                        FrameLayout frameLayout2 = c10214Spj.o0;
                        if (frameLayout2 != null) {
                            r.a(new C40007tH2(ep2, new C39654t0h(frameLayout2), elapsedRealtime, currentTimeMillis, 48));
                            return;
                        } else {
                            AbstractC2032Dq9.T("infoView");
                            throw null;
                        }
                    default:
                        C10214Spj c10214Spj2 = this.b;
                        C10756Tpj c10756Tpj = (C10756Tpj) c10214Spj2.c;
                        if (c10756Tpj != null && c10756Tpj.P0 != null && !c10756Tpj.M0) {
                            String str = c10756Tpj.Q0;
                            if (str != null) {
                                c8039Opj = new C8039Opj(str);
                            } else {
                                c8039Opj = null;
                            }
                            if (c8039Opj != null) {
                                c10214Spj2.r().a(c8039Opj);
                            }
                            LoadingSpinnerButtonView K = c10214Spj2.K();
                            if (((C10756Tpj) c10214Spj2.c).M0) {
                                enumC4334Hua = EnumC4334Hua.c;
                            } else {
                                enumC4334Hua = EnumC4334Hua.t;
                            }
                            K.setButtonState(enumC4334Hua);
                            return;
                        }
                        return;
                }
            }
        });
        FrameLayout frameLayout2 = this.o0;
        if (frameLayout2 != null) {
            frameLayout2.setOnLongClickListener(new ViewOnLongClickListenerC43316vl0(7, this));
            AvatarView avatarView = (AvatarView) view.findViewById(R.id.f121710_resource_name_obfuscated_res_0x7f0b1800);
            this.p0 = avatarView;
            avatarView.setVisibility(0);
            ((SnapImageView) view.findViewById(R.id.f123560_resource_name_obfuscated_res_0x7f0b18fb)).setVisibility(8);
            this.q0 = (SnapFontTextView) view.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
            this.r0 = (LoadingSpinnerView) view.findViewById(R.id.f104270_resource_name_obfuscated_res_0x7f0b0c45);
            this.s0 = view.findViewById(R.id.f92980_resource_name_obfuscated_res_0x7f0b04bb);
            View findViewById = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
            this.v0 = findViewById;
            Context context = view.getContext();
            View view2 = this.v0;
            if (view2 != null) {
                findViewById.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view2));
                View view3 = this.s0;
                if (view3 != null) {
                    Context context2 = view.getContext();
                    View view4 = this.s0;
                    if (view4 != null) {
                        view3.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, view4));
                        this.x0 = new C12192Wge(c46605yD2, view);
                        this.j0 = new C20411ed2(view);
                        LoadingSpinnerView loadingSpinnerView = this.r0;
                        if (loadingSpinnerView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView2 = this.n0;
                            if (videoCapableThumbnailView2 != null) {
                                C21014f4a c21014f4a = new C21014f4a(c46605yD2, loadingSpinnerView, (TextView) null, videoCapableThumbnailView2, 52);
                                this.k0 = c21014f4a;
                                this.l0 = new YAj(videoCapableThumbnailView2, c21014f4a, c46605yD2, null);
                                this.u0 = (LoadingSpinnerButtonView) view.findViewById(R.id.f88300_resource_name_obfuscated_res_0x7f0b00f0);
                                final int i2 = 1;
                                K().setOnClickListener(new View.OnClickListener(this) { // from class: Rpj
                                    public final /* synthetic */ C10214Spj b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view22) {
                                        C8039Opj c8039Opj;
                                        EnumC4334Hua enumC4334Hua;
                                        switch (i2) {
                                            case 0:
                                                C10214Spj c10214Spj = this.b;
                                                c10214Spj.getClass();
                                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                                long currentTimeMillis = System.currentTimeMillis();
                                                WR6 r = c10214Spj.r();
                                                EP2 ep2 = (EP2) c10214Spj.c;
                                                FrameLayout frameLayout22 = c10214Spj.o0;
                                                if (frameLayout22 != null) {
                                                    r.a(new C40007tH2(ep2, new C39654t0h(frameLayout22), elapsedRealtime, currentTimeMillis, 48));
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("infoView");
                                                    throw null;
                                                }
                                            default:
                                                C10214Spj c10214Spj2 = this.b;
                                                C10756Tpj c10756Tpj = (C10756Tpj) c10214Spj2.c;
                                                if (c10756Tpj != null && c10756Tpj.P0 != null && !c10756Tpj.M0) {
                                                    String str = c10756Tpj.Q0;
                                                    if (str != null) {
                                                        c8039Opj = new C8039Opj(str);
                                                    } else {
                                                        c8039Opj = null;
                                                    }
                                                    if (c8039Opj != null) {
                                                        c10214Spj2.r().a(c8039Opj);
                                                    }
                                                    LoadingSpinnerButtonView K = c10214Spj2.K();
                                                    if (((C10756Tpj) c10214Spj2.c).M0) {
                                                        enumC4334Hua = EnumC4334Hua.c;
                                                    } else {
                                                        enumC4334Hua = EnumC4334Hua.t;
                                                    }
                                                    K.setButtonState(enumC4334Hua);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                });
                                this.m0 = new XC2(c46605yD2);
                                return;
                            }
                            AbstractC2032Dq9.T("videoCapableThumbnailView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("loadingSpinnerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("chatMediaContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("chatMediaContainer");
                throw null;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("infoView");
        throw null;
    }

    public final LoadingSpinnerButtonView K() {
        LoadingSpinnerButtonView loadingSpinnerButtonView = this.u0;
        if (loadingSpinnerButtonView != null) {
            return loadingSpinnerButtonView;
        }
        AbstractC2032Dq9.T("addButton");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void t(C10756Tpj c10756Tpj, C10756Tpj c10756Tpj2) {
        C18935dX3 c18935dX3;
        C18935dX3.A a;
        super.t(c10756Tpj, c10756Tpj2);
        C20411ed2 c20411ed2 = this.j0;
        if (c20411ed2 != null) {
            r();
            c20411ed2.b(c10756Tpj);
            G(c10756Tpj, s(), c10756Tpj2);
            XC2 xc2 = this.m0;
            if (xc2 != null) {
                r();
                xc2.b = c10756Tpj;
                C21014f4a c21014f4a = this.k0;
                if (c21014f4a != null) {
                    c21014f4a.k(c10756Tpj, r());
                    C12192Wge c12192Wge = this.x0;
                    if (c12192Wge != null) {
                        r();
                        boolean a2 = FNe.a(c10756Tpj);
                        C9126Qpj c9126Qpj = c10756Tpj.I0;
                        C46605yD2 c46605yD2 = (C46605yD2) c12192Wge.b;
                        SnapFontTextView snapFontTextView = (SnapFontTextView) c12192Wge.Y;
                        SnapImageView snapImageView = (SnapImageView) c12192Wge.X;
                        LinearLayout linearLayout = (LinearLayout) c12192Wge.t;
                        SnapButtonView snapButtonView = (SnapButtonView) c12192Wge.c;
                        if (a2) {
                            snapImageView.setVisibility(8);
                            snapFontTextView.setVisibility(8);
                            snapButtonView.k(c46605yD2.E0.getResources().getString(R.string.chat_action_menu_add_to_story));
                            snapButtonView.setOnClickListener(new GNe(c12192Wge, c10756Tpj, 0));
                            linearLayout.setVisibility(0);
                        } else {
                            if (c9126Qpj != null) {
                                c18935dX3 = c9126Qpj.l;
                            } else {
                                c18935dX3 = null;
                            }
                            if (c18935dX3 != null) {
                                a = c18935dX3.s0;
                            } else {
                                a = null;
                            }
                            if (FNe.a(c10756Tpj) && a != null && !a.b) {
                                snapImageView.setVisibility(8);
                                snapFontTextView.setVisibility(8);
                                snapButtonView.k(c46605yD2.E0.getResources().getString(R.string.chat_action_menu_add_to_story));
                                snapButtonView.setOnClickListener(new GNe(c12192Wge, c10756Tpj, 1));
                                linearLayout.setVisibility(0);
                            } else {
                                linearLayout.setVisibility(8);
                            }
                        }
                        if (c9126Qpj != null) {
                            if (AbstractC2032Dq9.j(c9126Qpj.d, Uri.EMPTY)) {
                                SnapFontTextView snapFontTextView2 = this.t0;
                                if (snapFontTextView2 != null) {
                                    snapFontTextView2.setText(c10756Tpj.R0);
                                    SnapFontTextView snapFontTextView3 = this.t0;
                                    if (snapFontTextView3 != null) {
                                        snapFontTextView3.setVisibility(0);
                                        C21014f4a c21014f4a2 = this.k0;
                                        if (c21014f4a2 != null) {
                                            c21014f4a2.m(c10756Tpj, r(), 0L, 1);
                                        } else {
                                            AbstractC2032Dq9.T("loadingStateDelegate");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("storySnapUnavailableTextView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("storySnapUnavailableTextView");
                                    throw null;
                                }
                            } else {
                                SnapFontTextView snapFontTextView4 = this.t0;
                                if (snapFontTextView4 != null) {
                                    snapFontTextView4.setVisibility(8);
                                    YAj yAj = this.l0;
                                    if (yAj != null) {
                                        yAj.a(c10756Tpj, c9126Qpj.e, c10756Tpj.J0, r());
                                    } else {
                                        AbstractC2032Dq9.T("thumbnailDisplayController");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("storySnapUnavailableTextView");
                                    throw null;
                                }
                            }
                            AvatarView avatarView = this.p0;
                            if (avatarView != null) {
                                String str = c9126Qpj.h;
                                if (str == null) {
                                    str = "";
                                }
                                AvatarView.c(avatarView, C28999l2k.i(str, c9126Qpj.f, null, null, null, null, 124), null, ZF2.Z.g(), 46);
                                SnapFontTextView snapFontTextView5 = this.q0;
                                if (snapFontTextView5 != null) {
                                    String str2 = c9126Qpj.g;
                                    if (str2 == null) {
                                        str2 = s().getResources().getString(R.string.chat_story_share_not_available);
                                    }
                                    snapFontTextView5.setText(str2);
                                    if (c10756Tpj.N0) {
                                        K().setVisibility(8);
                                        return;
                                    }
                                    boolean z = c10756Tpj.O0;
                                    EnumC4334Hua enumC4334Hua = EnumC4334Hua.a;
                                    EnumC4334Hua enumC4334Hua2 = EnumC4334Hua.c;
                                    if (z) {
                                        LoadingSpinnerButtonView K = K();
                                        K.setVisibility(0);
                                        K.setUncheckedText(s().getContext().getResources().getString(R.string.subscribe));
                                        K.setCheckedText(s().getContext().getResources().getString(R.string.subscribed));
                                        if (((C10756Tpj) this.c).M0) {
                                            enumC4334Hua = enumC4334Hua2;
                                        }
                                        K.setButtonState(enumC4334Hua);
                                        return;
                                    }
                                    LoadingSpinnerButtonView K2 = K();
                                    K2.setVisibility(0);
                                    K2.setUncheckedText(s().getContext().getResources().getString(R.string.add));
                                    K2.setCheckedText(s().getContext().getResources().getString(R.string.added));
                                    if (((C10756Tpj) this.c).M0) {
                                        enumC4334Hua = enumC4334Hua2;
                                    }
                                    K2.setButtonState(enumC4334Hua);
                                    return;
                                }
                                AbstractC2032Dq9.T("primaryTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("storyOwnerAvatarView");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("remixButtonViewBindingDelegate");
                    throw null;
                }
                AbstractC2032Dq9.T("loadingStateDelegate");
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
            ViewGroup viewGroup = this.w0;
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
        C10756Tpj c10756Tpj;
        View view2 = this.s0;
        if (view2 != null) {
            if (view.equals(view2)) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                WR6 r = r();
                EP2 ep2 = (EP2) this.c;
                VideoCapableThumbnailView videoCapableThumbnailView = this.n0;
                if (videoCapableThumbnailView != null) {
                    r.a(new C40007tH2(ep2, new C39654t0h(videoCapableThumbnailView), elapsedRealtime, currentTimeMillis, 48));
                    return;
                } else {
                    AbstractC2032Dq9.T("videoCapableThumbnailView");
                    throw null;
                }
            }
            View view3 = this.v0;
            if (view3 != null) {
                if (view.equals(view3) && (c10756Tpj = (C10756Tpj) this.c) != null && c10756Tpj.Y()) {
                    r().a(new C40007tH2((EP2) this.c, new C39654t0h(view), 0L, 0L, 60));
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("chatMediaContainer");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        VideoCapableThumbnailView videoCapableThumbnailView = this.n0;
        if (videoCapableThumbnailView != null) {
            videoCapableThumbnailView.h();
            SnapFontTextView snapFontTextView = this.q0;
            if (snapFontTextView != null) {
                snapFontTextView.setText("");
                YAj yAj = this.l0;
                if (yAj != null) {
                    yAj.b();
                    return;
                } else {
                    AbstractC2032Dq9.T("thumbnailDisplayController");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("primaryTextView");
            throw null;
        }
        AbstractC2032Dq9.T("videoCapableThumbnailView");
        throw null;
    }
}
