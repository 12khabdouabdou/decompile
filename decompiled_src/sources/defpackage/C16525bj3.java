package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C1796Df3;

/* renamed from: bj3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16525bj3 extends J04 {
    public final EnumC11135Ui3 Z = EnumC11135Ui3.a;
    public SnapImageView e0;
    public ViewStub f0;
    public SnapFontTextView g0;
    public SnapFontTextView h0;
    public SnapFontTextView i0;
    public View j0;
    public SnapFontTextView k0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = (SnapImageView) view.findViewById(R.id.f95110_resource_name_obfuscated_res_0x7f0b05ea);
        this.f0 = (ViewStub) view.findViewById(R.id.f95410_resource_name_obfuscated_res_0x7f0b060c);
        this.g0 = (SnapFontTextView) view.findViewById(R.id.f95160_resource_name_obfuscated_res_0x7f0b05f1);
        this.h0 = (SnapFontTextView) view.findViewById(R.id.f95150_resource_name_obfuscated_res_0x7f0b05f0);
        this.i0 = (SnapFontTextView) view.findViewById(R.id.f95440_resource_name_obfuscated_res_0x7f0b060f);
        this.j0 = view.findViewById(R.id.f95320_resource_name_obfuscated_res_0x7f0b0602);
        this.k0 = (SnapFontTextView) view.findViewById(R.id.f95420_resource_name_obfuscated_res_0x7f0b060d);
    }

    public final void G() {
        SnapImageView snapImageView = this.e0;
        if (snapImageView != null) {
            snapImageView.setAlpha(0.5f);
            SnapFontTextView snapFontTextView = this.g0;
            if (snapFontTextView != null) {
                snapFontTextView.setAlpha(0.5f);
                SnapFontTextView snapFontTextView2 = this.i0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setAlpha(0.5f);
                    return;
                } else {
                    AbstractC2032Dq9.T("commentText");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("displayName");
            throw null;
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C23152gg3 c23152gg3 = (C23152gg3) c5949Ku;
        View s = s();
        Context context = s().getContext();
        WR6 r = r();
        C1796Df3 c1796Df3 = c23152gg3.Z;
        EnumC11135Ui3 enumC11135Ui3 = this.Z;
        s.setOnLongClickListener(new ViewOnLongClickListenerC11658Vh3(context, c1796Df3, enumC11135Ui3, r));
        AbstractC12202Wh3.h(s(), c23152gg3, ((C29835lg3) E()).b);
        int k = ((C29835lg3) E()).b.k(c23152gg3.f0);
        SnapImageView snapImageView = this.e0;
        if (snapImageView != null) {
            AbstractC12202Wh3.c(snapImageView, c1796Df3, k);
            SnapImageView snapImageView2 = this.e0;
            if (snapImageView2 != null) {
                AbstractC12202Wh3.i(snapImageView2, c1796Df3, enumC11135Ui3, r());
                SnapFontTextView snapFontTextView = this.g0;
                if (snapFontTextView != null) {
                    AbstractC12202Wh3.f(snapFontTextView, c1796Df3);
                    SnapFontTextView snapFontTextView2 = this.g0;
                    if (snapFontTextView2 != null) {
                        AbstractC12202Wh3.i(snapFontTextView2, c1796Df3, enumC11135Ui3, r());
                        SnapFontTextView snapFontTextView3 = this.h0;
                        if (snapFontTextView3 != null) {
                            AbstractC12202Wh3.e(snapFontTextView3, c1796Df3, ((C29835lg3) E()).a);
                            SnapFontTextView snapFontTextView4 = this.i0;
                            if (snapFontTextView4 != null) {
                                AbstractC12202Wh3.d(snapFontTextView4, c1796Df3, s().getContext(), enumC11135Ui3, r());
                                ViewStub viewStub = this.f0;
                                if (viewStub != null) {
                                    LZj.E0(viewStub, c1796Df3.b().contains(C1796Df3.a.c));
                                    int i = AbstractC15189aj3.a[c1796Df3.j().ordinal()];
                                    if (i != 1) {
                                        if (i != 2) {
                                            if (i == 3) {
                                                View view = this.j0;
                                                if (view != null) {
                                                    view.setVisibility(8);
                                                    SnapFontTextView snapFontTextView5 = this.k0;
                                                    if (snapFontTextView5 != null) {
                                                        snapFontTextView5.setText(s().getContext().getString(R.string.comments_retry));
                                                        snapFontTextView5.setTextColor(C39004sX3.c(s().getContext(), R.color.f20930_resource_name_obfuscated_res_0x7f060232));
                                                        snapFontTextView5.setOnClickListener(new ViewOnClickListenerC17658ca(c1796Df3, 29, this));
                                                        snapFontTextView5.setVisibility(0);
                                                        G();
                                                        return;
                                                    }
                                                    AbstractC2032Dq9.T("stateText");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("postingSpinner");
                                                throw null;
                                            }
                                            throw new IllegalStateException("Comment in " + c1796Df3.j() + " is not a user-pending comment");
                                        }
                                        View view2 = this.j0;
                                        if (view2 != null) {
                                            view2.setVisibility(8);
                                            SnapFontTextView snapFontTextView6 = this.k0;
                                            if (snapFontTextView6 != null) {
                                                snapFontTextView6.setText(s().getContext().getString(R.string.comments_pending));
                                                snapFontTextView6.setTextColor(C39004sX3.c(s().getContext(), R.color.f20520_resource_name_obfuscated_res_0x7f060208));
                                                snapFontTextView6.setOnClickListener(null);
                                                snapFontTextView6.setVisibility(0);
                                                SnapImageView snapImageView3 = this.e0;
                                                if (snapImageView3 != null) {
                                                    snapImageView3.setAlpha(1.0f);
                                                    SnapFontTextView snapFontTextView7 = this.g0;
                                                    if (snapFontTextView7 != null) {
                                                        snapFontTextView7.setAlpha(1.0f);
                                                        SnapFontTextView snapFontTextView8 = this.i0;
                                                        if (snapFontTextView8 != null) {
                                                            snapFontTextView8.setAlpha(1.0f);
                                                            return;
                                                        } else {
                                                            AbstractC2032Dq9.T("commentText");
                                                            throw null;
                                                        }
                                                    }
                                                    AbstractC2032Dq9.T("displayName");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("avatarView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("stateText");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("postingSpinner");
                                        throw null;
                                    }
                                    View view3 = this.j0;
                                    if (view3 != null) {
                                        view3.setVisibility(0);
                                        SnapFontTextView snapFontTextView9 = this.k0;
                                        if (snapFontTextView9 != null) {
                                            snapFontTextView9.setVisibility(4);
                                            G();
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("stateText");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("postingSpinner");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("snapStarBadge");
                                throw null;
                            }
                            AbstractC2032Dq9.T("commentText");
                            throw null;
                        }
                        AbstractC2032Dq9.T("creatorBadgeTimestamp");
                        throw null;
                    }
                    AbstractC2032Dq9.T("displayName");
                    throw null;
                }
                AbstractC2032Dq9.T("displayName");
                throw null;
            }
            AbstractC2032Dq9.T("avatarView");
            throw null;
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }
}
