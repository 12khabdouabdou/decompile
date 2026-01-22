package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: Ti6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10596Ti6 extends AbstractC17303cIj implements InterfaceC35420pqh {
    public C10054Si6 X;

    public C10596Ti6() {
        XT7.Z.getClass();
        Collections.singletonList("DiscoverFriendSuggestionStorySDLBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        String str;
        C48732zo4 c48732zo4 = (C48732zo4) this.c;
        if (c48732zo4 != null && (str = c48732zo4.X) != null) {
            r().a(new NN7(str, C41831ue6.n0, HA.ADDED_BY_SUGGESTED, 4));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x007b, code lost:
    
        if (r12.longValue() <= Long.MAX_VALUE) goto L14;
     */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C48986zzg c48986zzg;
        String str;
        int i;
        EnumC0597Azg enumC0597Azg;
        String str2;
        int i2 = 1;
        C48732zo4 c48732zo4 = (C48732zo4) c5949Ku;
        View s = s();
        C7553Nsg c7553Nsg = c48732zo4.j0;
        s.setLayoutParams(new FrameLayout.LayoutParams(c7553Nsg.a, c7553Nsg.b));
        C10054Si6 c10054Si6 = this.X;
        Uri uri = null;
        if (c10054Si6 != null) {
            C6498Lu6 c6498Lu6 = c10054Si6.r0;
            int i3 = c10054Si6.h0;
            c6498Lu6.g(i3);
            C6498Lu6 c6498Lu62 = c10054Si6.q0;
            int i4 = c10054Si6.k0;
            c6498Lu62.g(i4);
            int i5 = c7553Nsg.a;
            int i6 = i5 - (i3 * 2);
            c6498Lu6.y(i6);
            c6498Lu6.E(i6);
            int i7 = i5 - (i4 * 2);
            c6498Lu62.y(i7);
            c6498Lu62.E(i7);
            int i8 = i5 - c10054Si6.l0;
            C6498Lu6 c6498Lu63 = c10054Si6.t0;
            c6498Lu63.g(i8);
            C39456sri c39456sri = c10054Si6.u0;
            c39456sri.g(i5);
            String str3 = c48732zo4.e0;
            if (!TextUtils.isEmpty(str3)) {
                try {
                    Long valueOf = Long.valueOf(str3);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str3 = "10226021";
            if (c48732zo4.k0 && (str2 = c48732zo4.l0) != null && !R4i.w1(str2)) {
                uri = Uri.parse(str2);
            } else {
                String str4 = c48732zo4.Z;
                if (str4 != null) {
                    uri = AbstractC20835ew8.s(str4, str3, EnumC36440qc7.FRIENDS, 0, 24);
                }
                if (uri == null) {
                    uri = Uri.EMPTY;
                }
            }
            List singletonList = Collections.singletonList(C28999l2k.i(c48732zo4.X, uri, null, null, null, null, 124));
            QC0 qc0 = c10054Si6.p0;
            QC0.h(qc0, singletonList, 0, 0, null, 30);
            c6498Lu62.K(qc0);
            boolean z = c48732zo4.i0;
            if (z) {
                if (I0j.x(c10054Si6.getContext().getTheme())) {
                    enumC0597Azg = EnumC0597Azg.O0;
                } else {
                    enumC0597Azg = EnumC0597Azg.N0;
                }
                c48986zzg = new C48986zzg(enumC0597Azg, null, R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false, 10);
            } else {
                c48986zzg = new C48986zzg(EnumC0597Azg.J0, null, R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 10);
            }
            c10054Si6.s0.b(c48986zzg, false);
            int i9 = c10054Si6.j0;
            int i10 = c10054Si6.i0;
            if (z) {
                Context context = c10054Si6.getContext();
                C16825bwh c = C32980o19.Z.c();
                if (I0j.x(c10054Si6.getContext().getTheme())) {
                    i = R.attr.f13230_resource_name_obfuscated_res_0x7f0405a5;
                } else {
                    i = R.attr.f3860_resource_name_obfuscated_res_0x7f04011c;
                }
                c6498Lu6.K(new MNh(context, c, i, null, Float.valueOf(i9), Float.valueOf(i10), null, 408));
            } else {
                c6498Lu6.K(new MNh(c10054Si6.getContext(), C32980o19.Z.c(), R.attr.f13190_resource_name_obfuscated_res_0x7f0405a1, null, Float.valueOf(i9), Float.valueOf(i10), null, 408));
            }
            Typeface typeface = (Typeface) c10054Si6.m0.getValue();
            int intValue = ((Number) c10054Si6.n0.getValue()).intValue();
            C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
            c9959Sdg.c(c48732zo4.g0, new AbsoluteSizeSpan(intValue), new C13935Zm4(typeface, i2), new ForegroundColorSpan(((Number) c10054Si6.o0.getValue()).intValue()));
            c39456sri.a0(c9959Sdg.f());
            C39456sri c39456sri2 = c10054Si6.v0;
            String str5 = c48732zo4.h0;
            if (str5 == null) {
                str = "";
            } else {
                str = str5;
            }
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new C24183hRg(c10054Si6.getContext(), R.style.f152460_resource_name_obfuscated_res_0x7f140368), 0, str.length(), 33);
            c39456sri2.a0(spannableString);
            c6498Lu63.i0 = str5;
            c10054Si6.y(this);
            r().a(new C22112fte(new TFf(c48732zo4.X, c48732zo4.f0, MN7.a, c48732zo4.Y, false, false, 112)));
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        C10054Si6 c10054Si6 = new C10054Si6(frameLayout.getContext());
        c10054Si6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(c10054Si6);
        this.X = c10054Si6;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C48732zo4 c48732zo4;
        C10054Si6 c10054Si6 = this.X;
        String str = null;
        if (c10054Si6 != null) {
            if (interfaceC39433sqh.equals(c10054Si6.r0)) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                WR6 r = r();
                C48732zo4 c48732zo42 = (C48732zo4) this.c;
                if (c48732zo42 != null) {
                    str = c48732zo42.X;
                }
                r.a(new LL7(str, null, s(), elapsedRealtime, currentTimeMillis, HA.ADDED_BY_SUGGESTED, false, 192));
                return true;
            }
            C10054Si6 c10054Si62 = this.X;
            if (c10054Si62 != null) {
                if (interfaceC39433sqh.equals(c10054Si62.t0) && (c48732zo4 = (C48732zo4) this.c) != null) {
                    r().a(new C16756bte(c48732zo4.X, c48732zo4.Y, c48732zo4.f0));
                    return true;
                }
                return true;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
