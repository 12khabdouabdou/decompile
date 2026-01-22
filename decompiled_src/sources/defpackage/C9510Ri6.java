package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannedString;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Set;

/* renamed from: Ri6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9510Ri6 extends VGh implements InterfaceC35420pqh {
    public C8422Pi6 i0;
    public C28043kKd j0;
    public boolean k0;

    public C9510Ri6() {
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverFriendStorySDLBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.VGh
    public final InterfaceC34304p0h G() {
        C18226czg c18226czg;
        C8422Pi6 O = O();
        Drawable drawable = O().j0.H0;
        if (drawable instanceof C18226czg) {
            c18226czg = (C18226czg) drawable;
        } else {
            c18226czg = null;
        }
        return new C32966o0h(O.j0, c18226czg);
    }

    @Override // defpackage.VGh
    public final String I(AbstractC14692aLh abstractC14692aLh) {
        WR7 wr7 = (WR7) abstractC14692aLh;
        if (wr7 == null) {
            return null;
        }
        C24194hS7 c24194hS7 = wr7.i0;
        if (c24194hS7.R()) {
            return GA1.g(c24194hS7);
        }
        return GA1.g(wr7.Z.a);
    }

    @Override // defpackage.VGh, defpackage.J04
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void F(JJh jJh, View view) {
        super.F(jJh, view);
        FrameLayout frameLayout = (FrameLayout) view;
        Npk.d(frameLayout, -2);
        C8422Pi6 c8422Pi6 = new C8422Pi6(frameLayout.getContext());
        c8422Pi6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c8422Pi6.setId(92834);
        frameLayout.addView(c8422Pi6);
        this.i0 = c8422Pi6;
    }

    @Override // defpackage.VGh
    public final void M(EnumC21380fLd enumC21380fLd) {
        C28043kKd c28043kKd = this.j0;
        if (c28043kKd != null) {
            c28043kKd.setBackgroundColor(enumC21380fLd.a);
        } else {
            AbstractC2032Dq9.T("prefetchDebugLayout");
            throw null;
        }
    }

    public final void N(boolean z) {
        C48986zzg c48986zzg;
        EnumC0597Azg enumC0597Azg;
        if (z) {
            if (I0j.x(s().getContext().getTheme())) {
                enumC0597Azg = EnumC0597Azg.O0;
            } else {
                enumC0597Azg = EnumC0597Azg.N0;
            }
            c48986zzg = new C48986zzg(enumC0597Azg, null, R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false, 10);
        } else {
            c48986zzg = new C48986zzg(EnumC0597Azg.J0, null, R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 10);
        }
        C39630szg c39630szg = O().n0;
        c39630szg.L0 = c48986zzg;
        c39630szg.c(c48986zzg, false, false);
    }

    public final C8422Pi6 O() {
        C8422Pi6 c8422Pi6 = this.i0;
        if (c8422Pi6 != null) {
            return c8422Pi6;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0102, code lost:
    
        if (r11 != 9) goto L30;
     */
    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    /* renamed from: P, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(WR7 wr7, WR7 wr72) {
        String str;
        C30711mK8 c30711mK8;
        C27314jn2 c27314jn2;
        int i;
        C6090Laf c6090Laf;
        Drawable drawable;
        Context context;
        Drawable e;
        Drawable mutate;
        C25099i7j c25099i7j;
        SpannedString spannedString;
        SpannableString spannableString;
        int i2;
        float f;
        super.t(wr7, wr72);
        s().setTag(wr7.Z.a.M().k);
        boolean z = wr7.k0;
        if (z) {
            C45345xGe c45345xGe = (C45345xGe) s().getLayoutParams();
            ((ViewGroup.MarginLayoutParams) c45345xGe).height = -2;
            s().setLayoutParams(c45345xGe);
        }
        C8422Pi6 O = O();
        int i3 = wr7.e0.a;
        O.j0.y(i3);
        O.k0.y(i3);
        O.l0.y(i3);
        O.s0.g(i3 - O.h0);
        O.p0.g(i3 - O.i0);
        O.t0.g(i3);
        C9970Se6 c9970Se6 = ((JJh) E()).o0;
        C24194hS7 c24194hS7 = wr7.i0;
        Set set = c24194hS7.p;
        C25099i7j c25099i7j2 = null;
        if (set != null && !set.isEmpty()) {
            str = (String) AbstractC41828ue3.P0(set);
        } else {
            str = null;
        }
        LXb lXb = c24194hS7.a;
        PN5 pn5 = PN5.z0;
        C30711mK8 c30711mK82 = (C30711mK8) c9970Se6.Y;
        C27314jn2 c27314jn22 = lXb.g;
        if (str != null) {
            c30711mK8 = c30711mK82;
            c27314jn2 = c27314jn22;
            i = 0;
            c6090Laf = c30711mK8.C(C47933zCe.b(str, c24194hS7.k, JSh.GROUP, false), null, c27314jn22.k, lXb.c, c9970Se6.c(c24194hS7), 1, pn5);
        } else {
            c30711mK8 = c30711mK82;
            c27314jn2 = c27314jn22;
            i = 0;
            c6090Laf = null;
        }
        C6090Laf C = c30711mK8.C(C47933zCe.d(c24194hS7.g, c24194hS7.h, 2, Integer.valueOf(c27314jn2.k.a)), c6090Laf, c27314jn2.k, lXb.c, c9970Se6.c(c24194hS7), 1, pn5);
        boolean z2 = lXb.r;
        boolean z3 = c24194hS7.l;
        if (z2 && !z3) {
            drawable = C39004sX3.e((Context) c9970Se6.X, R.drawable.f71820_resource_name_obfuscated_res_0x7f08034d);
        } else {
            drawable = null;
        }
        int c = c9970Se6.c(c24194hS7);
        int ordinal = c24194hS7.j.ordinal();
        C38739sK9 c38739sK9 = (C38739sK9) c9970Se6.Z;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 5) {
                        if (ordinal != 7) {
                        }
                    }
                }
                mutate = c38739sK9.h(c);
            }
            mutate = c38739sK9.a(c);
        } else {
            if (AbstractC2032Dq9.j(c24194hS7.r, Boolean.TRUE) && (context = c38739sK9.a) != null && (e = C39004sX3.e(context, R.drawable.f84080_resource_name_obfuscated_res_0x7f080b55)) != null) {
                mutate = e.mutate();
            }
            mutate = null;
        }
        O().j0.K(C);
        O().k0.C(4);
        C25099i7j c25099i7j3 = C25099i7j.a;
        if (drawable != null) {
            O().l0.K(drawable);
            O().l0.C(i);
            c25099i7j = c25099i7j3;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            O().l0.C(4);
        }
        N(wr7.j0);
        if (c24194hS7.s.equals(Boolean.TRUE)) {
            O().p0.K(O().n0);
            O().p0.C(i);
            O().s0.C(4);
            O().m0 = new C8966Qi6(this, wr7, 0);
        } else if (mutate != null) {
            O().m0 = null;
            O().p0.C(4);
            O().s0.K(mutate);
            O().s0.C(i);
        } else if (wr7.l0 && drawable != null) {
            O().p0.K((C39630szg) O().o0.getValue());
            O().p0.C(i);
            O().s0.C(4);
            O().m0 = new C8966Qi6(this, wr7, 1);
        } else {
            O().m0 = null;
            O().p0.C(4);
            O().s0.C(4);
        }
        boolean z4 = wr7.z();
        C39435sqj c39435sqj = c24194hS7.q;
        String str2 = c24194hS7.i;
        if (!z4) {
            str2 = Osk.e(str2, c39435sqj);
        }
        if (str2 != null) {
            spannedString = C8882Qe6.a(((JJh) E()).n0, str2, i, wr7.m0, 2);
        } else {
            spannedString = null;
        }
        if (wr7.z() && !z && c39435sqj != null) {
            JJh jJh = (JJh) E();
            String a = c39435sqj.a();
            C8882Qe6 c8882Qe6 = jJh.n0;
            c8882Qe6.getClass();
            spannableString = new SpannableString(a);
            spannableString.setSpan(new C24183hRg(c8882Qe6.a, R.style.f152460_resource_name_obfuscated_res_0x7f140368), i, a.length(), 33);
        } else {
            spannableString = null;
        }
        C39456sri c39456sri = O().t0;
        if (spannableString == null && !z) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        c39456sri.W(new C24745hri(i2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
        O().t0.a0(spannedString);
        if (spannableString != null) {
            O().u0.a0(spannableString);
            O().u0.y(-2);
            O().u0.C(i);
            c25099i7j2 = c25099i7j3;
        }
        if (c25099i7j2 == null) {
            O().u0.y(i);
            O().u0.C(8);
        }
        if (!this.k0 && this.f0 && this.h0 != null) {
            WRg wRg = XRg.a;
            int e2 = wRg.e("df:friend_story_sdl_create_prefetch_debugger_layout");
            try {
                C28043kKd c28043kKd = new C28043kKd(s().getContext(), 0);
                c28043kKd.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                c28043kKd.setVisibility(i);
                ((FrameLayout) s()).addView(c28043kKd);
                this.j0 = c28043kKd;
                wRg.h(e2);
                this.k0 = true;
                ((C29379lKd) this.h0.get()).a(((WR7) this.c).Z, this);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e2);
                }
                throw th;
            }
        }
        View s = s();
        if (z3) {
            f = 0.25f;
        } else {
            f = 1.0f;
        }
        s.setAlpha(f);
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    public final void w() {
        C18226czg c18226czg;
        super.w();
        C8422Pi6 O = O();
        C6498Lu6 c6498Lu6 = O.j0;
        Drawable drawable = c6498Lu6.H0;
        if (drawable instanceof C18226czg) {
            c18226czg = (C18226czg) drawable;
        } else {
            c18226czg = null;
        }
        if (c18226czg != null) {
            c18226czg.dispose();
        }
        c6498Lu6.K(null);
        O.l0.K(null);
        O.s0.K(null);
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        return false;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
