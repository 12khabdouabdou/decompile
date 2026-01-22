package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import defpackage.C42260uxh;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class FDh {

    @SerializedName(alternate = {"a"}, value = "stickerDataList")
    private final List<C40945tyh> a;

    public FDh(List list) {
        list.getClass();
        this.a = list;
    }

    public static boolean J(C40945tyh c40945tyh) {
        if ((c40945tyh.Y0() == C42260uxh.a.CHAT.ordinal() || c40945tyh.Y0() == C42260uxh.a.GEOSTICKER.ordinal()) && c40945tyh.C0() == null) {
            return true;
        }
        return false;
    }

    public static boolean K(String str) {
        if (!TextUtils.isEmpty(str) && str != null && str.equals("VENUE")) {
            return true;
        }
        return false;
    }

    public final List A() {
        for (C40945tyh c40945tyh : this.a) {
            if (K(c40945tyh.C0())) {
                return c40945tyh.U0();
            }
        }
        return new ArrayList();
    }

    public final int B() {
        for (C40945tyh c40945tyh : this.a) {
            if (K(c40945tyh.C0())) {
                return c40945tyh.A0();
            }
        }
        return 0;
    }

    public final int C() {
        for (C40945tyh c40945tyh : this.a) {
            if (K(c40945tyh.C0())) {
                return c40945tyh.S0();
            }
        }
        return 0;
    }

    public final C31155mf8 D() {
        for (C40945tyh c40945tyh : this.a) {
            if (K(c40945tyh.C0())) {
                return c40945tyh.V0();
            }
        }
        return null;
    }

    public final boolean E() {
        Iterator<C40945tyh> it = this.a.iterator();
        while (it.hasNext()) {
            if (it.next().d1()) {
                return true;
            }
        }
        return false;
    }

    public final boolean F() {
        Iterator<C40945tyh> it = this.a.iterator();
        while (it.hasNext()) {
            if (it.next().D0()) {
                return true;
            }
        }
        return false;
    }

    public final boolean G() {
        Iterator<C40945tyh> it = this.a.iterator();
        while (it.hasNext()) {
            if (it.next().j1()) {
                return true;
            }
        }
        return false;
    }

    public final boolean H() {
        Iterator<C40945tyh> it = this.a.iterator();
        while (it.hasNext()) {
            if (K(it.next().C0())) {
                return true;
            }
        }
        return false;
    }

    public final boolean I() {
        return this.a.isEmpty();
    }

    public final long a() {
        int i = 0;
        for (C40945tyh c40945tyh : this.a) {
            if (!TextUtils.isEmpty(c40945tyh.C0()) && c40945tyh.C0().equals("CAMERA_ROLL")) {
                i++;
            }
        }
        return i;
    }

    public final String b() {
        for (C40945tyh c40945tyh : this.a) {
            if (K(c40945tyh.C0())) {
                return c40945tyh.o0();
            }
        }
        return null;
    }

    public final long c() {
        for (C40945tyh c40945tyh : this.a) {
            if (K(c40945tyh.C0())) {
                return c40945tyh.p0();
            }
        }
        return 0L;
    }

    public final String d() {
        C40945tyh e = e();
        if (e != null) {
            return e.w0();
        }
        return null;
    }

    public final C40945tyh e() {
        for (C40945tyh c40945tyh : this.a) {
            C10620Tj9 B0 = c40945tyh.B0();
            if (B0 != null && B0.l != null) {
                return c40945tyh;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, ((FDh) obj).a);
            return c32173nQ6.a;
        }
        return false;
    }

    public final C16380bcc f() {
        C10620Tj9 B0;
        C16380bcc c16380bcc;
        C40945tyh e = e();
        if (e != null && (B0 = e.B0()) != null && (c16380bcc = B0.l) != null) {
            return c16380bcc;
        }
        return null;
    }

    public final int g() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().d1()) {
                i++;
            }
        }
        return i;
    }

    public final long h() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().e1()) {
                i++;
            }
        }
        return i;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        return c18650dJ8.a;
    }

    public final long i() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().h1()) {
                i++;
            }
        }
        return i;
    }

    public final long j() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().g1()) {
                i++;
            }
        }
        return i;
    }

    public final long k() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().h1()) {
                i++;
            }
        }
        return i;
    }

    public final int l(C42260uxh.a aVar) {
        int i = 0;
        for (C40945tyh c40945tyh : this.a) {
            if (c40945tyh.Y0() == aVar.ordinal() && c40945tyh.h1()) {
                i++;
            }
        }
        return i;
    }

    public final long m() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!TextUtils.isEmpty(it.next().C0())) {
                i++;
            }
        }
        return i;
    }

    public final int n() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().D0()) {
                i++;
            }
        }
        return i;
    }

    public final int o(C42260uxh.a aVar) {
        int i = 0;
        for (C40945tyh c40945tyh : this.a) {
            if (c40945tyh.Y0() == aVar.ordinal() && c40945tyh.h1() && c40945tyh.i1()) {
                i++;
            }
        }
        return i;
    }

    public final int p(C42260uxh.a aVar) {
        int i = 0;
        for (C40945tyh c40945tyh : this.a) {
            if (c40945tyh.Y0() == aVar.ordinal() && c40945tyh.i1()) {
                i++;
            }
        }
        return i;
    }

    public final int q() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (J(it.next())) {
                i++;
            }
        }
        return i;
    }

    public final int r() {
        return this.a.size();
    }

    public final long s() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().f1()) {
                i++;
            }
        }
        return i;
    }

    public final int t(C42260uxh.a aVar) {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().Y0() == aVar.ordinal()) {
                i++;
            }
        }
        return i;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "stickerdatalist");
        return u0.toString();
    }

    public final long u() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().j1()) {
                i++;
            }
        }
        return i;
    }

    public final long v() {
        Iterator<C40945tyh> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().k1()) {
                i++;
            }
        }
        return i;
    }

    public final List w() {
        return this.a;
    }

    public final String x() {
        StringBuilder sb = new StringBuilder();
        DecimalFormat decimalFormat = new DecimalFormat("#.###");
        for (C40945tyh c40945tyh : this.a) {
            double K0 = (c40945tyh.K0() / 2.0d) + c40945tyh.I0().a().doubleValue();
            double J0 = (c40945tyh.J0() / 2.0d) + c40945tyh.I0().b().doubleValue();
            sb.append('[');
            sb.append(decimalFormat.format(K0));
            sb.append(',');
            sb.append(decimalFormat.format(J0));
            sb.append("], ");
        }
        if (sb.length() > 1) {
            return sb.substring(0, sb.length() - 2);
        }
        return null;
    }

    public final ArrayList y() {
        ArrayList arrayList = new ArrayList();
        for (C40945tyh c40945tyh : this.a) {
            if (!TextUtils.isEmpty(c40945tyh.a1())) {
                arrayList.add(c40945tyh);
            }
        }
        return arrayList;
    }

    public final String z() {
        for (C40945tyh c40945tyh : this.a) {
            if (K(c40945tyh.C0()) && c40945tyh.B0() != null) {
                return c40945tyh.B0().e.a.a;
            }
        }
        return null;
    }
}
