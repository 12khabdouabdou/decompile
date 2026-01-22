package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class MD8 extends AbstractC17303cIj {
    public View X;
    public AvatarView Y;
    public TextView Z;
    public TextView e0;
    public LKj f0;
    public LKj g0;
    public LKj h0;
    public LKj i0;
    public LKj j0;
    public LKj k0;
    public final Object l0 = PZj.r(3, new C35852qA8(4, this));
    public final C39217sh m0 = new C39217sh(9, this);

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, kZ8] */
    public static final void C(MD8 md8, JD8 jd8, boolean z) {
        md8.r().a(new C22404g6j(new C19730e6j(), new C23741h6j(EnumC39788t6j.c, jd8.c, jd8.d, ((OD8) md8.c).v0, z)));
    }

    public static C39630szg D(Context context, int i) {
        C39630szg c39630szg = new C39630szg(context, null, 6);
        c39630szg.h(EnumC0597Azg.q0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f53160_resource_name_obfuscated_res_0x7f070e58);
        C39630szg.j(c39630szg, context.getDrawable(i), null, Integer.valueOf(dimensionPixelSize), Integer.valueOf(dimensionPixelSize), 2);
        return c39630szg;
    }

    public final LKj E() {
        LKj lKj = this.i0;
        if (lKj != null) {
            return lKj;
        }
        AbstractC2032Dq9.T("unblockFriendViewStubWrapper");
        throw null;
    }

    public final void F(boolean z) {
        LoadingSpinnerButtonView loadingSpinnerButtonView;
        E().h(8);
        EnumC18379d6e enumC18379d6e = null;
        LoadingSpinnerButtonView loadingSpinnerButtonView2 = null;
        if (z) {
            LKj lKj = this.f0;
            if (lKj != null) {
                loadingSpinnerButtonView2 = (LoadingSpinnerButtonView) lKj.b;
            }
            if (loadingSpinnerButtonView2 != null) {
                loadingSpinnerButtonView2.setVisibility(8);
                return;
            }
            return;
        }
        LKj lKj2 = this.f0;
        if (lKj2 != null) {
            lKj2.h(0);
        }
        LKj lKj3 = this.f0;
        if (lKj3 != null && (loadingSpinnerButtonView = (LoadingSpinnerButtonView) lKj3.b) != null) {
            loadingSpinnerButtonView.setButtonState(EnumC4334Hua.a);
            OD8 od8 = (OD8) this.c;
            if (od8 != null) {
                enumC18379d6e = (EnumC18379d6e) od8.s0.getValue();
            }
            if (enumC18379d6e == EnumC18379d6e.c) {
                loadingSpinnerButtonView.setUncheckedText(loadingSpinnerButtonView.getContext().getResources().getString(R.string.profile_user_card_accept_button));
            } else {
                loadingSpinnerButtonView.setUncheckedText(loadingSpinnerButtonView.getContext().getResources().getString(R.string.group_member_add_friend_unchecked_text));
            }
            loadingSpinnerButtonView.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 25, loadingSpinnerButtonView));
        }
    }

    public final void G(int i) {
        if (i != 2) {
            LKj lKj = this.g0;
            if (lKj != null) {
                SnapButtonView snapButtonView = (SnapButtonView) lKj.b;
                if (snapButtonView != null) {
                    snapButtonView.setVisibility(8);
                }
                LKj lKj2 = this.h0;
                if (lKj2 != null) {
                    SnapButtonView snapButtonView2 = (SnapButtonView) lKj2.b;
                    if (snapButtonView2 != null) {
                        snapButtonView2.setVisibility(8);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("sendSnapViewStubWrapper");
                throw null;
            }
            AbstractC2032Dq9.T("sendChatViewStubWrapper");
            throw null;
        }
        LKj lKj3 = this.g0;
        if (lKj3 != null) {
            lKj3.h(0);
            LKj lKj4 = this.g0;
            if (lKj4 != null) {
                SnapButtonView snapButtonView3 = (SnapButtonView) lKj4.b;
                if (snapButtonView3 != null) {
                    C39630szg D = D(snapButtonView3.getContext(), R.drawable.sigicons_chat_bubble_fill);
                    snapButtonView3.a = D;
                    D.k(snapButtonView3);
                    snapButtonView3.setBackground(D);
                    snapButtonView3.setOnClickListener(new LD8(this, 0));
                }
                LKj lKj5 = this.h0;
                if (lKj5 != null) {
                    lKj5.h(0);
                    LKj lKj6 = this.h0;
                    if (lKj6 != null) {
                        SnapButtonView snapButtonView4 = (SnapButtonView) lKj6.b;
                        if (snapButtonView4 != null) {
                            C39630szg D2 = D(snapButtonView4.getContext(), R.drawable.sigicons_camera_fill);
                            snapButtonView4.a = D2;
                            D2.k(snapButtonView4);
                            snapButtonView4.setBackground(D2);
                            snapButtonView4.setOnClickListener(new LD8(this, 1));
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("sendSnapViewStubWrapper");
                    throw null;
                }
                AbstractC2032Dq9.T("sendSnapViewStubWrapper");
                throw null;
            }
            AbstractC2032Dq9.T("sendChatViewStubWrapper");
            throw null;
        }
        AbstractC2032Dq9.T("sendChatViewStubWrapper");
        throw null;
    }

    public final void H(boolean z) {
        LKj lKj = this.f0;
        if (lKj != null) {
            lKj.h(8);
        }
        E().h(0);
        if (z) {
            SnapFontTextView snapFontTextView = (SnapFontTextView) E().b;
            if (snapFontTextView != null) {
                snapFontTextView.setText(R.string.group_member_unblock_button_text);
                snapFontTextView.setOnClickListener(new LD8(this, 2));
                return;
            }
            return;
        }
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) E().b;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setText(R.string.group_member_unblock_button_text_after_unblocked);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x019e, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r5, r12.f0) != false) goto L100;
     */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        OD8 od8 = (OD8) c5949Ku;
        OD8 od82 = (OD8) c5949Ku2;
        WRg wRg = XRg.a;
        int e = wRg.e("groupMember:onBind");
        try {
            int e2 = wRg.e("root view setup");
            try {
                View s = s();
                Drawable drawable = od8.Y;
                C47288yj7 c47288yj7 = od8.f0;
                C12718Xfi c12718Xfi = od8.B0;
                s.setBackground(drawable);
                if (s.getLayoutParams() != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) s.getLayoutParams();
                    Integer num = od8.Z;
                    if (num != null) {
                        i = s.getContext().getResources().getDimensionPixelOffset(num.intValue());
                    } else {
                        i = 0;
                    }
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.bottomMargin = 0;
                }
                wRg.h(e2);
                int e3 = wRg.e("member button");
                try {
                    int z = od8.z();
                    if (z == 0) {
                        LKj lKj = this.f0;
                        if (lKj != null) {
                            lKj.h(8);
                        }
                        E().h(8);
                    } else {
                        int L = AbstractC30172lva.L(z);
                        if (L != 0) {
                            if (L != 1) {
                                if (L != 2) {
                                    if (L == 3) {
                                        H(false);
                                    }
                                } else {
                                    H(true);
                                }
                            } else {
                                F(true);
                            }
                        } else {
                            F(false);
                        }
                    }
                    G(od8.z());
                    wRg.h(e3);
                    int e4 = wRg.e("friendmoji");
                    try {
                        if (((String) c12718Xfi.getValue()).length() > 0) {
                            String str = (String) c12718Xfi.getValue();
                            LKj lKj2 = this.j0;
                            if (lKj2 != null) {
                                lKj2.h(0);
                                LKj lKj3 = this.j0;
                                if (lKj3 != null) {
                                    SnapFontTextView snapFontTextView = (SnapFontTextView) lKj3.b;
                                    if (snapFontTextView != null) {
                                        snapFontTextView.setText(str);
                                    }
                                } else {
                                    AbstractC2032Dq9.T("friendmojiViewStubWrapper");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("friendmojiViewStubWrapper");
                                throw null;
                            }
                        } else {
                            LKj lKj4 = this.j0;
                            if (lKj4 != null) {
                                lKj4.h(8);
                            } else {
                                AbstractC2032Dq9.T("friendmojiViewStubWrapper");
                                throw null;
                            }
                        }
                        wRg.h(e4);
                        int e5 = wRg.e("streak");
                        try {
                            if (od8.A()) {
                                String str2 = (String) od8.C0.getValue();
                                LKj lKj5 = this.k0;
                                if (lKj5 != null) {
                                    lKj5.h(0);
                                    LKj lKj6 = this.k0;
                                    if (lKj6 != null) {
                                        SnapFontTextView snapFontTextView2 = (SnapFontTextView) lKj6.b;
                                        if (snapFontTextView2 != null) {
                                            snapFontTextView2.setText(str2);
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("streakViewStubWrapper");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("streakViewStubWrapper");
                                    throw null;
                                }
                            } else {
                                LKj lKj7 = this.k0;
                                if (lKj7 != null) {
                                    lKj7.h(8);
                                } else {
                                    AbstractC2032Dq9.T("streakViewStubWrapper");
                                    throw null;
                                }
                            }
                            wRg.h(e5);
                            int e6 = wRg.e("avatar onclick");
                            try {
                                AvatarView avatarView = this.Y;
                                if (avatarView != null) {
                                    avatarView.setOnClickListener(new KD8(od8, this, 0));
                                    wRg.h(e6);
                                    int e7 = wRg.e("avatar");
                                    try {
                                        AvatarView avatarView2 = this.Y;
                                        if (avatarView2 != null) {
                                            AvatarView.c(avatarView2, (TB0) od8.A0.getValue(), c47288yj7, X4e.e0, 32);
                                            wRg.h(e7);
                                            e3 = wRg.e("text");
                                            try {
                                                TextView textView = this.Z;
                                                if (textView != null) {
                                                    textView.setText((String) od8.x0.getValue());
                                                    TextView textView2 = this.e0;
                                                    if (textView2 != null) {
                                                        textView2.setText((String) od8.y0.getValue());
                                                        wRg.h(e3);
                                                        e7 = wRg.e("background onclick");
                                                        try {
                                                            View view = this.X;
                                                            if (view != null) {
                                                                view.setOnClickListener(new KD8(od8, this, 1));
                                                                wRg.h(e7);
                                                                if (od82 != null) {
                                                                    if (AbstractC2032Dq9.j(od8.j0, od82.j0)) {
                                                                        if (od8.X.equals(od82.X)) {
                                                                        }
                                                                    }
                                                                }
                                                                s().post(new WA7(22, od8.k0));
                                                                wRg.h(e);
                                                                return;
                                                            }
                                                            AbstractC2032Dq9.T("backgroundView");
                                                            throw null;
                                                        } finally {
                                                        }
                                                    }
                                                    AbstractC2032Dq9.T("secondaryTextView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("primaryTextView");
                                                throw null;
                                            } finally {
                                            }
                                        }
                                        AbstractC2032Dq9.T("avatarView");
                                        throw null;
                                    } finally {
                                        C48592zhi c48592zhi = XRg.b;
                                        if (c48592zhi != null) {
                                            c48592zhi.o(e7);
                                        }
                                    }
                                }
                                AbstractC2032Dq9.T("avatarView");
                                throw null;
                            } finally {
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(e6);
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi3 = XRg.b;
                            if (c48592zhi3 != null) {
                                c48592zhi3.o(e5);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi4 = XRg.b;
                        if (c48592zhi4 != null) {
                            c48592zhi4.o(e4);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(e3);
                    }
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi6 = XRg.b;
                if (c48592zhi6 != null) {
                    c48592zhi6.o(e2);
                }
                throw th;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi7 = XRg.b;
            if (c48592zhi7 != null) {
                c48592zhi7.o(e);
            }
            throw th2;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
        this.Y = (AvatarView) view.findViewById(R.id.f89570_resource_name_obfuscated_res_0x7f0b01c1);
        this.Z = (TextView) view.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        this.e0 = (TextView) view.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
        this.f0 = new LKj((ViewStub) view.findViewById(R.id.f88340_resource_name_obfuscated_res_0x7f0b00f4));
        this.g0 = new LKj((ViewStub) view.findViewById(R.id.f116140_resource_name_obfuscated_res_0x7f0b1464));
        this.h0 = new LKj((ViewStub) view.findViewById(R.id.f116200_resource_name_obfuscated_res_0x7f0b146a));
        this.i0 = new LKj((ViewStub) view.findViewById(R.id.f124570_resource_name_obfuscated_res_0x7f0b19a2));
        this.j0 = new LKj((ViewStub) view.findViewById(R.id.f100640_resource_name_obfuscated_res_0x7f0b09af));
        this.k0 = new LKj((ViewStub) view.findViewById(R.id.f100650_resource_name_obfuscated_res_0x7f0b09b0));
        view.setOnTouchListener(new ViewOnTouchListenerC13679Za(12, this));
    }
}
