package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class ND8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OD8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ND8(OD8 od8, int i) {
        super(0);
        this.a = i;
        this.b = od8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String a;
        String str2;
        List list;
        S2i s2i;
        switch (this.a) {
            case 0:
                OD8 od8 = this.b;
                return C28999l2k.i(od8.u0, (Uri) od8.z0.getValue(), null, null, null, null, 124);
            case 1:
                QE8 qe8 = this.b.X;
                String str3 = qe8.f;
                if (str3 != null) {
                    String str4 = "10226021";
                    if (qe8.b != null && (str = qe8.h) != null && !TextUtils.isEmpty(str)) {
                        try {
                            Long valueOf = Long.valueOf(str);
                            if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                                str4 = str;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return AbstractC20835ew8.s(str3, str4, EnumC36440qc7.PROFILE, 0, 24);
                }
                return null;
            case 2:
                OD8 od82 = this.b;
                if (TextUtils.isEmpty(od82.X.d)) {
                    C39435sqj c39435sqj = od82.t0;
                    if (c39435sqj == null || (a = c39435sqj.a()) == null) {
                        return "";
                    }
                    return a;
                }
                return od82.X.d;
            case 3:
                return Iuk.f(this.b.X.k);
            case 4:
                OD8 od83 = this.b;
                Long l = od83.j0;
                if (l != null) {
                    str2 = NumberFormat.getNumberInstance(Locale.getDefault()).format(l.longValue());
                } else {
                    str2 = "";
                }
                if (!TextUtils.isEmpty(od83.X.d)) {
                    boolean isEmpty = TextUtils.isEmpty(str2);
                    C39435sqj c39435sqj2 = od83.t0;
                    String str5 = null;
                    if (!isEmpty) {
                        if (c39435sqj2 != null) {
                            str5 = c39435sqj2.a();
                        }
                        return AbstractC41828ue3.O0(AbstractC43165ve3.Y(str5, str2), " ・ ", null, null, null, 62);
                    }
                    if (c39435sqj2 == null) {
                        return null;
                    }
                    return c39435sqj2.a();
                }
                return str2;
            case 5:
                OD8 od84 = this.b;
                QE8 qe82 = od84.X;
                String k = VUi.k(qe82.b, qe82.o, od84.g0, od84.h0);
                PU7 pu7 = qe82.l;
                if (pu7 != null) {
                    list = pu7.a;
                } else {
                    list = null;
                }
                if (list == null) {
                    list = C38757sL6.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((EnumC41620uU7) obj) != EnumC41620uU7.c) {
                        arrayList.add(obj);
                    }
                }
                return AbstractC41828ue3.O0(arrayList, "", k, null, new C29686lZ7(13, od84), 28);
            default:
                OD8 od85 = this.b;
                String str6 = od85.p0;
                if (str6 == null) {
                    EnumC41620uU7 enumC41620uU7 = EnumC41620uU7.c;
                    QE8 qe83 = od85.X;
                    Long l2 = qe83.n;
                    if (l2 != null) {
                        s2i = new S2i(od85.l0, l2.longValue());
                    } else {
                        s2i = null;
                    }
                    return VUi.e(od85.r0, od85.h0, enumC41620uU7, qe83.m, s2i);
                }
                return str6;
        }
    }
}
