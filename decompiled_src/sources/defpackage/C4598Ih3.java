package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C1796Df3;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;

/* renamed from: Ih3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4598Ih3 extends J04 {
    public final EnumC11135Ui3 Z = EnumC11135Ui3.b;
    public SnapImageView e0;
    public ViewStub f0;
    public SnapFontTextView g0;
    public SnapFontTextView h0;
    public SnapButtonView i0;
    public SnapButtonView j0;
    public boolean k0;
    public boolean l0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = (SnapImageView) view.findViewById(R.id.f95110_resource_name_obfuscated_res_0x7f0b05ea);
        this.f0 = (ViewStub) view.findViewById(R.id.f95410_resource_name_obfuscated_res_0x7f0b060c);
        this.g0 = (SnapFontTextView) view.findViewById(R.id.f95200_resource_name_obfuscated_res_0x7f0b05f5);
        this.h0 = (SnapFontTextView) view.findViewById(R.id.f95440_resource_name_obfuscated_res_0x7f0b060f);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f95090_resource_name_obfuscated_res_0x7f0b05e7);
        snapButtonView.setOnClickListener(new ViewOnClickListenerC4056Hh3(snapButtonView, this, 0));
        this.i0 = snapButtonView;
        SnapButtonView snapButtonView2 = (SnapButtonView) view.findViewById(R.id.f95330_resource_name_obfuscated_res_0x7f0b0603);
        snapButtonView2.setOnClickListener(new ViewOnClickListenerC4056Hh3(snapButtonView2, this, 1));
        this.j0 = snapButtonView2;
    }

    public final void G(boolean z) {
        SnapButtonView snapButtonView = this.i0;
        if (snapButtonView != null) {
            snapButtonView.setEnabled(z);
            SnapButtonView snapButtonView2 = this.j0;
            if (snapButtonView2 != null) {
                snapButtonView2.setEnabled(z);
                return;
            } else {
                AbstractC2032Dq9.T("rejectButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("approveButton");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        UUID uuid;
        C1796Df3 c1796Df3;
        C23152gg3 c23152gg3 = (C23152gg3) c5949Ku2;
        View s = s();
        Context context = s().getContext();
        WR6 r = r();
        C1796Df3 c1796Df32 = ((C23152gg3) c5949Ku).Z;
        EnumC11135Ui3 enumC11135Ui3 = this.Z;
        s.setOnLongClickListener(new ViewOnLongClickListenerC11658Vh3(context, c1796Df32, enumC11135Ui3, r));
        UUID e = c1796Df32.e();
        if (c23152gg3 != null && (c1796Df3 = c23152gg3.Z) != null) {
            uuid = c1796Df3.e();
        } else {
            uuid = null;
        }
        if (!AbstractC2032Dq9.j(e, uuid)) {
            int k = ((C29835lg3) E()).b.k(true);
            SnapImageView snapImageView = this.e0;
            if (snapImageView != null) {
                AbstractC12202Wh3.c(snapImageView, c1796Df32, k);
                SnapImageView snapImageView2 = this.e0;
                if (snapImageView2 != null) {
                    AbstractC12202Wh3.i(snapImageView2, c1796Df32, enumC11135Ui3, r());
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView = this.g0;
        if (snapFontTextView != null) {
            C29835lg3 c29835lg3 = (C29835lg3) E();
            C9959Sdg c9959Sdg = new C9959Sdg(11);
            String d = c1796Df32.d();
            if (d.length() == 0) {
                d = snapFontTextView.getContext().getString(R.string.comments_poster_no_display_name);
            }
            HashSet hashSet = TT0.a;
            c9959Sdg.c(Svk.o(d), new C24183hRg(snapFontTextView.getContext(), R.style.f148650_resource_name_obfuscated_res_0x7f140172));
            if (AbstractC12202Wh3.g(c1796Df32)) {
                AbstractC12202Wh3.a(c9959Sdg, snapFontTextView.getContext());
            }
            Set b = c1796Df32.b();
            C1796Df3.a aVar = C1796Df3.a.b;
            if (b.contains(aVar)) {
                AbstractC12202Wh3.b(c9959Sdg, snapFontTextView.getContext());
            }
            if (!AbstractC12202Wh3.g(c1796Df32) && !c1796Df32.b().contains(aVar)) {
                c9959Sdg.c(" ", new Object[0]);
            }
            long l = c1796Df32.l();
            C2234Ea5 c2234Ea5 = c29835lg3.a;
            C20348ea5 c20348ea5 = C2234Ea5.c;
            c9959Sdg.c("· ".concat(c2234Ea5.a(10, l, false, true, true)), new C24183hRg(snapFontTextView.getContext(), R.style.f152460_resource_name_obfuscated_res_0x7f140368));
            snapFontTextView.setText(c9959Sdg.f());
            SnapFontTextView snapFontTextView2 = this.g0;
            if (snapFontTextView2 != null) {
                AbstractC12202Wh3.i(snapFontTextView2, c1796Df32, enumC11135Ui3, r());
                SnapFontTextView snapFontTextView3 = this.h0;
                if (snapFontTextView3 != null) {
                    AbstractC12202Wh3.d(snapFontTextView3, c1796Df32, s().getContext(), enumC11135Ui3, r());
                    ViewStub viewStub = this.f0;
                    if (viewStub != null) {
                        LZj.E0(viewStub, c1796Df32.b().contains(C1796Df3.a.c));
                        if (c1796Df32.n() == null) {
                            if (this.k0) {
                                C48986zzg c48986zzg = new C48986zzg(null, s().getContext().getString(R.string.comments_approve), 0, false, 5);
                                SnapButtonView snapButtonView = this.i0;
                                if (snapButtonView != null) {
                                    int i = SnapButtonView.c;
                                    snapButtonView.a(c48986zzg, true);
                                } else {
                                    AbstractC2032Dq9.T("approveButton");
                                    throw null;
                                }
                            }
                            this.k0 = false;
                            if (this.l0) {
                                C48986zzg c48986zzg2 = new C48986zzg(null, null, R.drawable.f85830_resource_name_obfuscated_res_0x7f080c34, false, 3);
                                SnapButtonView snapButtonView2 = this.j0;
                                if (snapButtonView2 != null) {
                                    int i2 = SnapButtonView.c;
                                    snapButtonView2.a(c48986zzg2, true);
                                } else {
                                    AbstractC2032Dq9.T("rejectButton");
                                    throw null;
                                }
                            }
                            this.l0 = false;
                            G(true);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("snapStarBadge");
                    throw null;
                }
                AbstractC2032Dq9.T("commentText");
                throw null;
            }
            AbstractC2032Dq9.T("header");
            throw null;
        }
        AbstractC2032Dq9.T("header");
        throw null;
    }
}
