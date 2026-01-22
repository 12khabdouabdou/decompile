package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C1796Df3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Wh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC12202Wh3 {
    public static final void a(C9959Sdg c9959Sdg, Context context) {
        int i;
        if (AbstractC44915wwk.m(context)) {
            i = R.drawable.f70460_resource_name_obfuscated_res_0x7f080269;
        } else {
            i = R.drawable.f77060_resource_name_obfuscated_res_0x7f08064f;
        }
        int r = I0j.r(context.getTheme(), R.attr.f15970_resource_name_obfuscated_res_0x7f0406e5);
        int m = I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
        Drawable mutate = C39004sX3.e(context, i).mutate();
        mutate.setBounds(0, 0, r, r);
        AbstractC37619rUi.Y(mutate, m);
        c9959Sdg.b(new PT0(mutate, 2));
    }

    public static final void b(C9959Sdg c9959Sdg, Context context) {
        String B = EU0.B(" ", context.getString(R.string.comments_creator_badge), " ");
        HashSet hashSet = TT0.a;
        c9959Sdg.c(Svk.o(B), new C24183hRg(context, R.style.f148570_resource_name_obfuscated_res_0x7f140169));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
    
        if (r9.longValue() <= Long.MAX_VALUE) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (r3 == null) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [com.snap.imageloading.view.SnapImageView, android.view.View] */
    /* JADX WARN: Type inference failed for: r3v10, types: [Laf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(SnapImageView snapImageView, C1796Df3 c1796Df3, int i) {
        Uri uri;
        Uri u;
        if (i != snapImageView.getLayoutParams().width) {
            ViewGroup.LayoutParams layoutParams = snapImageView.getLayoutParams();
            layoutParams.width = i;
            layoutParams.height = i;
            snapImageView.setLayoutParams(layoutParams);
        }
        C16825bwh c16825bwh = C48555zg3.e0.a.t;
        C1796Df3.e o = c1796Df3.o();
        String d = o.d();
        QC0 qc0 = null;
        if (d == null || R4i.w1(d)) {
            d = null;
        }
        if (d != null) {
            uri = AbstractC24923hzk.e(Uri.parse(o.d()), EnumC19283dmc.t);
        } else {
            uri = null;
        }
        QC0 qc02 = new QC0(snapImageView.getContext(), c16825bwh, true);
        if (o.e() != null) {
            String a = o.a();
            if (a != null) {
                String b = o.b();
                if (!TextUtils.isEmpty(b)) {
                    try {
                        Long valueOf = Long.valueOf(b);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                b = "10226021";
                u = AbstractC20835ew8.s(a, b, EnumC36440qc7.STORIES, 0, 24);
            } else {
                u = null;
            }
        }
        String e = o.e();
        if (e == null) {
            e = "";
        }
        u = AbstractC20835ew8.u(6, e);
        QC0.h(qc02, Collections.singletonList(C28999l2k.i(o.e(), u, null, null, null, null, 124)), 0, 0, null, 30);
        if (uri != null) {
            ?? c6090Laf = new C6090Laf(snapImageView.getContext(), uri, c16825bwh, qc02, (C22660gIj) null, 48);
            c6090Laf.a(true);
            qc0 = c6090Laf;
        }
        C21323fIj b2 = snapImageView.l().b();
        b2.r = true;
        b2.m = qc02;
        b2.g(i, i, false);
        snapImageView.i(new C22660gIj(b2));
        if (qc0 != null) {
            qc02 = qc0;
        }
        snapImageView.setImageDrawable(qc02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [Xn9, Zn9] */
    public static final void d(SnapFontTextView snapFontTextView, C1796Df3 c1796Df3, Context context, EnumC11135Ui3 enumC11135Ui3, WR6 wr6) {
        C28428kd c28428kd;
        C13246Yf3 c13246Yf3;
        String a;
        int i = 1;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c1796Df3.k());
        boolean z = true;
        for (C11616Vf3 c11616Vf3 : AbstractC41828ue3.i1(c1796Df3.g(), new A30(17))) {
            int d = c11616Vf3.d();
            ?? c12876Xn9 = new C12876Xn9(d, (c11616Vf3.c() + c11616Vf3.d()) - i, i);
            if (wr6 != null) {
                c28428kd = new C28428kd(c1796Df3, c11616Vf3, enumC11135Ui3, wr6, 22);
            } else {
                c28428kd = null;
            }
            int length = c1796Df3.k().length();
            int i2 = c12876Xn9.b;
            if (i2 < length && d >= 0) {
                String Q1 = R4i.Q1(c12876Xn9, spannableStringBuilder);
                ArrayList arrayList = AbstractC36781qri.a;
                StringBuilder sb = new StringBuilder();
                int i3 = 0;
                while (i3 < Q1.length()) {
                    char charAt = Q1.charAt(i3);
                    String str = Q1;
                    if (!AbstractC36781qri.a.contains(Character.valueOf(charAt))) {
                        sb.append(charAt);
                    }
                    i3++;
                    Q1 = str;
                }
                SpannableString spannableString = new SpannableString(sb);
                if (c11616Vf3.e() == null && ((a = c11616Vf3.a()) == null || R4i.w1(a))) {
                    c13246Yf3 = null;
                } else {
                    c13246Yf3 = new C13246Yf3(C39004sX3.c(context, R.color.f20520_resource_name_obfuscated_res_0x7f060208), c28428kd);
                }
                if (c13246Yf3 != null) {
                    spannableString.setSpan(c13246Yf3, 0, sb.length(), 33);
                }
                spannableStringBuilder.replace(c12876Xn9.a, i2 + 1, (CharSequence) spannableString);
            } else {
                z = false;
            }
            i = 1;
        }
        String str2 = spannableStringBuilder;
        if (!z) {
            str2 = null;
        }
        if (str2 == null) {
            str2 = c1796Df3.k();
        }
        ST0 c = ST0.c();
        c.getClass();
        C31360mof c31360mof = AbstractC28755kri.a;
        snapFontTextView.setText(c.d(str2));
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        if (enumC11135Ui3 != null && wr6 != null) {
            snapFontTextView.setOnLongClickListener(new ViewOnLongClickListenerC11658Vh3(context, c1796Df3, enumC11135Ui3, wr6));
        }
    }

    public static final void e(SnapFontTextView snapFontTextView, C1796Df3 c1796Df3, C2234Ea5 c2234Ea5) {
        long l = c1796Df3.l();
        C20348ea5 c20348ea5 = C2234Ea5.c;
        String a = c2234Ea5.a(10, l, false, true, true);
        C9959Sdg c9959Sdg = new C9959Sdg(11);
        if (g(c1796Df3)) {
            a(c9959Sdg, snapFontTextView.getContext());
        }
        Set b = c1796Df3.b();
        C1796Df3.a aVar = C1796Df3.a.b;
        if (b.contains(aVar)) {
            b(c9959Sdg, snapFontTextView.getContext());
        }
        if (!g(c1796Df3) && !c1796Df3.b().contains(aVar)) {
            c9959Sdg.c(" ", new Object[0]);
        }
        c9959Sdg.c("· ".concat(a), new C24183hRg(snapFontTextView.getContext(), R.style.f148730_resource_name_obfuscated_res_0x7f14017b));
        snapFontTextView.setText(c9959Sdg.f());
    }

    public static final void f(SnapFontTextView snapFontTextView, C1796Df3 c1796Df3) {
        String d = c1796Df3.d();
        if (d.length() == 0) {
            d = snapFontTextView.getContext().getString(R.string.comments_poster_no_display_name);
        }
        HashSet hashSet = TT0.a;
        Svk.o(d);
        snapFontTextView.setText(d);
    }

    public static final boolean g(C1796Df3 c1796Df3) {
        String str;
        boolean z;
        C1796Df3.c c = c1796Df3.o().c();
        if (c != null) {
            str = c.a();
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [sH9, java.lang.Object] */
    public static final void h(View view, C23152gg3 c23152gg3, N83 n83) {
        int intValue;
        int intValue2 = ((Number) n83.Y.getValue()).intValue();
        if (c23152gg3.f0) {
            intValue = 0;
        } else {
            intValue = ((Number) n83.X.getValue()).intValue();
        }
        view.setPaddingRelative(intValue + intValue2, 0, intValue2, 0);
    }

    public static final void i(View view, C1796Df3 c1796Df3, EnumC11135Ui3 enumC11135Ui3, WR6 wr6) {
        view.setOnClickListener(new ViewOnClickListenerC31058mb((Object) c1796Df3, (Object) enumC11135Ui3, wr6, 3));
        view.setOnLongClickListener(new ViewOnLongClickListenerC11658Vh3(view.getContext(), c1796Df3, enumC11135Ui3, wr6));
    }
}
