package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C1796Df3;
import java.text.DecimalFormat;
import java.util.UUID;

/* renamed from: ah3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15145ah3 extends J04 {
    public boolean e0;
    public C28782kt1 f0;
    public View g0;
    public SnapImageView h0;
    public ViewStub i0;
    public SnapFontTextView j0;
    public SnapFontTextView k0;
    public ViewStub l0;
    public SnapFontTextView m0;
    public SnapButtonView n0;
    public SnapFontTextView o0;
    public ImageView p0;
    public View q0;
    public SnapFontTextView r0;
    public Animator t0;
    public final EnumC11135Ui3 Z = EnumC11135Ui3.a;
    public final Object s0 = PZj.r(3, new C13267Yg3(this, 1));

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.h0 = (SnapImageView) view.findViewById(R.id.f95110_resource_name_obfuscated_res_0x7f0b05ea);
        this.i0 = (ViewStub) view.findViewById(R.id.f95410_resource_name_obfuscated_res_0x7f0b060c);
        this.j0 = (SnapFontTextView) view.findViewById(R.id.f95160_resource_name_obfuscated_res_0x7f0b05f1);
        this.k0 = (SnapFontTextView) view.findViewById(R.id.f95150_resource_name_obfuscated_res_0x7f0b05f0);
        this.l0 = (ViewStub) view.findViewById(R.id.f95310_resource_name_obfuscated_res_0x7f0b0601);
        this.m0 = (SnapFontTextView) view.findViewById(R.id.f95440_resource_name_obfuscated_res_0x7f0b060f);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f95180_resource_name_obfuscated_res_0x7f0b05f3);
        snapButtonView.setOnClickListener(new ViewOnClickListenerC13809Zg3(this, snapButtonView));
        this.n0 = snapButtonView;
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f95190_resource_name_obfuscated_res_0x7f0b05f4);
        snapFontTextView.setOnClickListener(new ViewOnClickListenerC13809Zg3(this, snapFontTextView));
        this.o0 = snapFontTextView;
        this.p0 = (ImageView) view.findViewById(R.id.f95380_resource_name_obfuscated_res_0x7f0b0609);
        this.q0 = view.findViewById(R.id.f95350_resource_name_obfuscated_res_0x7f0b0606);
        this.r0 = (SnapFontTextView) view.findViewById(R.id.f95340_resource_name_obfuscated_res_0x7f0b0605);
    }

    public final void G(boolean z) {
        C24366had c24366had;
        String str;
        if (z) {
            c24366had = new C24366had(Integer.valueOf(R.drawable.f84940_resource_name_obfuscated_res_0x7f080bb8), EnumC0597Azg.z0);
        } else {
            c24366had = new C24366had(Integer.valueOf(R.drawable.f84950_resource_name_obfuscated_res_0x7f080bb9), EnumC0597Azg.A0);
        }
        int intValue = ((Number) c24366had.a).intValue();
        EnumC0597Azg enumC0597Azg = (EnumC0597Azg) c24366had.b;
        SnapButtonView snapButtonView = this.n0;
        if (snapButtonView != null) {
            snapButtonView.g(intValue);
            SnapButtonView snapButtonView2 = this.n0;
            if (snapButtonView2 != null) {
                snapButtonView2.f(enumC0597Azg);
                if (z) {
                    str = "favorited";
                } else {
                    str = "favorite";
                }
                SnapButtonView snapButtonView3 = this.n0;
                if (snapButtonView3 != null) {
                    snapButtonView3.setTag(str);
                    return;
                } else {
                    AbstractC2032Dq9.T("favoriteButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("favoriteButton");
            throw null;
        }
        AbstractC2032Dq9.T("favoriteButton");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01df  */
    /* JADX WARN: Type inference failed for: r2v6, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        UUID uuid;
        boolean z;
        boolean z2;
        String str;
        SnapFontTextView snapFontTextView;
        boolean z3;
        String str2;
        boolean z4;
        SnapImageView snapImageView;
        C1796Df3 c1796Df3;
        int i = 1;
        int i2 = 0;
        C23152gg3 c23152gg3 = (C23152gg3) c5949Ku;
        C23152gg3 c23152gg32 = (C23152gg3) c5949Ku2;
        C1796Df3 c1796Df32 = c23152gg3.Z;
        UUID e = c1796Df32.e();
        if (c23152gg32 != null && (c1796Df3 = c23152gg32.Z) != null) {
            uuid = c1796Df3.e();
        } else {
            uuid = null;
        }
        boolean j = AbstractC2032Dq9.j(e, uuid);
        AbstractC12202Wh3.h(s(), c23152gg3, ((C29835lg3) E()).b);
        View s = s();
        Context context = s().getContext();
        WR6 r = r();
        EnumC11135Ui3 enumC11135Ui3 = this.Z;
        s.setOnLongClickListener(new ViewOnLongClickListenerC11658Vh3(context, c1796Df32, enumC11135Ui3, r));
        if (!j) {
            int k = ((C29835lg3) E()).b.k(c23152gg3.f0);
            SnapImageView snapImageView2 = this.h0;
            if (snapImageView2 != null) {
                AbstractC12202Wh3.c(snapImageView2, c1796Df32, k);
                SnapImageView snapImageView3 = this.h0;
                if (snapImageView3 != null) {
                    AbstractC12202Wh3.i(snapImageView3, c1796Df32, enumC11135Ui3, r());
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView2 = this.j0;
        if (snapFontTextView2 != null) {
            AbstractC12202Wh3.f(snapFontTextView2, c1796Df32);
            SnapFontTextView snapFontTextView3 = this.j0;
            if (snapFontTextView3 != null) {
                AbstractC12202Wh3.i(snapFontTextView3, c1796Df32, enumC11135Ui3, r());
                SnapFontTextView snapFontTextView4 = this.k0;
                if (snapFontTextView4 != null) {
                    AbstractC12202Wh3.e(snapFontTextView4, c1796Df32, ((C29835lg3) E()).a);
                    SnapFontTextView snapFontTextView5 = this.k0;
                    if (snapFontTextView5 != null) {
                        AbstractC12202Wh3.i(snapFontTextView5, c1796Df32, enumC11135Ui3, r());
                        ViewStub viewStub = this.i0;
                        if (viewStub != null) {
                            LZj.E0(viewStub, c1796Df32.b().contains(C1796Df3.a.c));
                            if (c1796Df32.j() == EnumC20478eg3.Z) {
                                z = true;
                            } else {
                                z = false;
                            }
                            ViewStub viewStub2 = this.l0;
                            if (viewStub2 != null) {
                                LZj.E0(viewStub2, z);
                                C1796Df3.b f = c1796Df32.f();
                                C3535Gi3 c3535Gi3 = c23152gg3.e0;
                                if (f != null && f.a() && c3535Gi3.c.a() && c3535Gi3.c.f != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) c3535Gi3.n.d.i();
                                    if (interfaceC36274qUa != null) {
                                        interfaceC36274qUa.expose();
                                        z4 = Ukk.d(interfaceC36274qUa);
                                    } else {
                                        z4 = false;
                                    }
                                    if (z4) {
                                        if (this.g0 == null) {
                                            View inflate = ((ViewStub) s().findViewById(R.id.f95060_resource_name_obfuscated_res_0x7f0b05e4)).inflate();
                                            this.g0 = inflate;
                                            C16825bwh c16825bwh = C48555zg3.e0.a.t;
                                            if (inflate != null) {
                                                snapImageView = (SnapImageView) inflate.findViewById(R.id.f96540_resource_name_obfuscated_res_0x7f0b06ea);
                                            } else {
                                                snapImageView = null;
                                            }
                                            if (snapImageView != null) {
                                                C21323fIj b = snapImageView.l().b();
                                                b.r = true;
                                                AbstractC23030gad.i(b, snapImageView);
                                                snapImageView.h(c3535Gi3.c.f, c16825bwh);
                                            }
                                        }
                                        ImageView imageView = this.p0;
                                        if (imageView != null) {
                                            imageView.setVisibility(8);
                                            View view = this.g0;
                                            if (view != null) {
                                                view.setVisibility(0);
                                            }
                                            snapFontTextView = this.m0;
                                            if (snapFontTextView == null) {
                                                AbstractC12202Wh3.d(snapFontTextView, c1796Df32, s().getContext(), enumC11135Ui3, r());
                                                G(c1796Df32.i().c());
                                                if (c3535Gi3.n.c) {
                                                    SnapFontTextView snapFontTextView6 = this.o0;
                                                    if (snapFontTextView6 != null) {
                                                        long b2 = c1796Df32.i().b();
                                                        Long valueOf = Long.valueOf(b2);
                                                        if (b2 <= 0) {
                                                            valueOf = null;
                                                        }
                                                        if (valueOf != null) {
                                                            long longValue = valueOf.longValue();
                                                            DecimalFormat decimalFormat = DIc.a;
                                                            str2 = DIc.a(snapFontTextView6.getContext(), longValue);
                                                        } else {
                                                            str2 = null;
                                                        }
                                                        snapFontTextView6.setText(str2);
                                                    } else {
                                                        AbstractC2032Dq9.T("favoriteCount");
                                                        throw null;
                                                    }
                                                }
                                                ViewOnClickListenerC17658ca viewOnClickListenerC17658ca = new ViewOnClickListenerC17658ca(c23152gg3, 24, this);
                                                View view2 = this.q0;
                                                if (view2 != null) {
                                                    view2.setOnClickListener(viewOnClickListenerC17658ca);
                                                    View view3 = this.q0;
                                                    if (view3 != null) {
                                                        view3.setVisibility(0);
                                                        if (c1796Df32.m() > 0) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                        String string = s().getContext().getString(R.string.comments_reply_button);
                                                        SnapFontTextView snapFontTextView7 = this.r0;
                                                        if (snapFontTextView7 != null) {
                                                            if (z3) {
                                                                string = string.concat("  ·  ");
                                                            }
                                                            snapFontTextView7.setText(string);
                                                            SnapFontTextView snapFontTextView8 = this.r0;
                                                            if (snapFontTextView8 != null) {
                                                                snapFontTextView8.setOnClickListener(viewOnClickListenerC17658ca);
                                                                SnapFontTextView snapFontTextView9 = this.r0;
                                                                if (snapFontTextView9 != null) {
                                                                    snapFontTextView9.setVisibility(0);
                                                                    ((C48599zi3) this.s0.getValue()).a(c23152gg3);
                                                                    if (c23152gg3.i0) {
                                                                        if (!j) {
                                                                            Animator animator = this.t0;
                                                                            if (animator == null) {
                                                                                animator = AnimatorInflater.loadAnimator(s().getContext(), R.animator.f620_resource_name_obfuscated_res_0x7f020007);
                                                                                animator.setTarget(s());
                                                                                animator.addListener(new C12724Xg3(this, i));
                                                                                animator.addListener(new C12724Xg3(this, i2));
                                                                            }
                                                                            this.t0 = animator;
                                                                            animator.start();
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                    s().setBackground(null);
                                                                    return;
                                                                }
                                                                AbstractC2032Dq9.T("replyButton");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("replyButton");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("replyButton");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("replyButtonIcon");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("replyButtonIcon");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("commentText");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("shareButton");
                                        throw null;
                                    }
                                }
                                if (c3535Gi3.n.a) {
                                    ImageView imageView2 = this.p0;
                                    if (imageView2 != null) {
                                        imageView2.setOnClickListener(new ViewOnClickListenerC17658ca(this, 25, c1796Df32));
                                        boolean c = c1796Df32.i().c();
                                        if (!j) {
                                            if (c) {
                                                this.e0 = true;
                                                ImageView imageView3 = this.p0;
                                                if (imageView3 != null) {
                                                    imageView3.setImageResource(R.drawable.f70400_resource_name_obfuscated_res_0x7f080263);
                                                } else {
                                                    AbstractC2032Dq9.T("shareButton");
                                                    throw null;
                                                }
                                            } else {
                                                ImageView imageView4 = this.p0;
                                                if (imageView4 != null) {
                                                    Drawable e2 = C39004sX3.e(imageView4.getContext(), R.drawable.f86330_resource_name_obfuscated_res_0x7f080c77);
                                                    if (e2 != null) {
                                                        e2.setAutoMirrored(true);
                                                    } else {
                                                        e2 = null;
                                                    }
                                                    ImageView imageView5 = this.p0;
                                                    if (imageView5 != null) {
                                                        imageView5.setImageDrawable(e2);
                                                    } else {
                                                        AbstractC2032Dq9.T("shareButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("shareButton");
                                                    throw null;
                                                }
                                            }
                                        }
                                        if (this.e0) {
                                            str = "share_upsold";
                                        } else {
                                            str = "share";
                                        }
                                        ImageView imageView6 = this.p0;
                                        if (imageView6 != null) {
                                            imageView6.setTag(str);
                                        } else {
                                            AbstractC2032Dq9.T("shareButton");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("shareButton");
                                        throw null;
                                    }
                                }
                                ImageView imageView7 = this.p0;
                                if (imageView7 != null) {
                                    LZj.E0(imageView7, c3535Gi3.n.a);
                                    View view4 = this.g0;
                                    if (view4 != null) {
                                        view4.setVisibility(8);
                                    }
                                    snapFontTextView = this.m0;
                                    if (snapFontTextView == null) {
                                    }
                                } else {
                                    AbstractC2032Dq9.T("shareButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("pinnedBadge");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("snapStarBadge");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("creatorBadgeTimestamp");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("creatorBadgeTimestamp");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("displayName");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("displayName");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        AW2 aw2;
        super.w();
        Animator animator = this.t0;
        if (animator != null) {
            animator.cancel();
        }
        this.t0 = null;
        C28782kt1 c28782kt1 = this.f0;
        if (c28782kt1 != null && (aw2 = (AW2) c28782kt1.t) != null) {
            AnimationDrawable animationDrawable = (AnimationDrawable) aw2.c;
            animationDrawable.stop();
            animationDrawable.selectDrawable(0);
            ((Animator) aw2.b).cancel();
        }
        this.f0 = null;
    }
}
