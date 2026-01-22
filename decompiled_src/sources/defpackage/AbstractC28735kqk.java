package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeInterval;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: kqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28735kqk {
    public static final C44897ww2 b(C38223rwd c38223rwd) {
        String str;
        C10622Tjb c10622Tjb = c38223rwd.d;
        String str2 = c10622Tjb.e;
        if (str2 != null && str2.length() != 0 && (str = c10622Tjb.d) != null && str.length() != 0) {
            if (str != null) {
                String str3 = c10622Tjb.e;
                if (str3 != null) {
                    return new C44897ww2(0, str, str3);
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        return null;
    }

    public static SingleDoOnError c(Single single, C4572Ifj c4572Ifj, EnumC6199Lfj enumC6199Lfj, long j) {
        return new SingleDoOnError(new SingleMap(new ObservableTimeInterval(single.v(j, TimeUnit.MILLISECONDS).B(), Schedulers.b).c0(), new C27985kHi(c4572Ifj, 23, enumC6199Lfj)), new C36803qsi(c4572Ifj, 27, enumC6199Lfj));
    }

    public static final Uri d(C8595Pqb c8595Pqb) {
        if (i(c8595Pqb)) {
            return Uri.parse(R4i.E1(c8595Pqb.Z, "CONTENT_URI~"));
        }
        return null;
    }

    public static final String e(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9) {
        ArrayList arrayList = new ArrayList();
        if (l3 != null) {
            arrayList.add("vc:" + l3.longValue());
        }
        if (l != null) {
            arrayList.add("fc:" + l.longValue());
        }
        if (l2 != null) {
            arrayList.add("sc:" + l2.longValue());
        }
        if (l4 != null) {
            arrayList.add("subc:" + l4.longValue());
        }
        if (l5 != null) {
            arrayList.add("lrc:" + l5.longValue());
        }
        if (l6 != null) {
            arrayList.add("prc:" + l6.longValue());
        }
        if (l7 != null) {
            arrayList.add("nprc:" + l7.longValue());
        }
        if (l8 != null) {
            arrayList.add("rc:" + l8.longValue());
        }
        if (l9 != null) {
            arrayList.add("recc:" + l9.longValue());
        }
        return AbstractC41828ue3.O0(arrayList, ";", null, null, null, 62);
    }

    public static final C23113ge8 f(C8595Pqb c8595Pqb) {
        TCg tCg;
        String queryParameter;
        if (!j(c8595Pqb)) {
            return null;
        }
        if (j(c8595Pqb) && (queryParameter = Uri.parse(c8595Pqb.Z).getQueryParameter("mediaPackageFileType")) != null) {
            tCg = TCg.valueOf(queryParameter);
        } else {
            tCg = null;
        }
        if (tCg != TCg.t) {
            return null;
        }
        Uri parse = Uri.parse(c8595Pqb.Z);
        String queryParameter2 = parse.getQueryParameter("assetId");
        String queryParameter3 = parse.getQueryParameter("assetType");
        if (queryParameter2 == null || queryParameter3 == null) {
            return null;
        }
        return new C23113ge8(queryParameter2, Integer.parseInt(queryParameter3));
    }

    public static final String g(C8595Pqb c8595Pqb) {
        if (j(c8595Pqb)) {
            return Uri.parse(c8595Pqb.Z).getQueryParameter("contentId");
        }
        return null;
    }

    public static final String h(C8595Pqb c8595Pqb) {
        if (j(c8595Pqb)) {
            return Uri.parse(c8595Pqb.Z).getQueryParameter("sessionId");
        }
        return null;
    }

    public static final boolean i(C8595Pqb c8595Pqb) {
        String str = c8595Pqb.Z;
        if (str == null || !Z4i.i1(str, "CONTENT_URI~", false)) {
            return false;
        }
        return true;
    }

    public static final boolean j(C8595Pqb c8595Pqb) {
        String str = c8595Pqb.Z;
        if (str == null || !R4i.k1(str, "media_package_reference", false)) {
            return false;
        }
        return true;
    }

    public static final boolean k(C8595Pqb c8595Pqb) {
        String str;
        String str2 = c8595Pqb.t;
        if ((str2 == null || str2.length() == 0) && (str = c8595Pqb.Z) != null && str.length() != 0 && !i(c8595Pqb) && !j(c8595Pqb)) {
            return true;
        }
        return false;
    }

    public static final C10376Sxg l(C42355v21 c42355v21, C13810Zg4 c13810Zg4, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C23198gi5 c23198gi5, C24534hi5 c24534hi5, C27207ji5 c27207ji5, C21144fA8 c21144fA8, E3j e3j) {
        return new C10376Sxg(c42355v21, c13810Zg4, c11262Uo4, c11262Uo42, c23198gi5, c24534hi5, c27207ji5, c21144fA8, e3j);
    }

    public static C40889tw4 m(FY4 fy4, InterfaceC22762gNg interfaceC22762gNg) {
        return new C40889tw4(fy4, interfaceC22762gNg);
    }

    public static EnumC48048zI3 n() {
        ((S03[]) S03.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.E1;
    }

    public static C37813re o(C38860sQ4 c38860sQ4) {
        return new C37813re(((C40889tw4) c38860sQ4.get()).c, 0);
    }

    public static ODb p(C38860sQ4 c38860sQ4) {
        return new ODb(((C40889tw4) c38860sQ4.get()).d);
    }

    public static final Uri q(Uri uri, String str, String str2) {
        String queryParameter;
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        Uri.Builder clearQuery = uri.buildUpon().clearQuery();
        for (String str3 : queryParameterNames) {
            if (AbstractC2032Dq9.j(str3, str)) {
                queryParameter = str2;
            } else {
                queryParameter = uri.getQueryParameter(str3);
            }
            clearQuery.appendQueryParameter(str3, queryParameter);
        }
        return clearQuery.build();
    }

    public static final void r(C8595Pqb c8595Pqb, String str) {
        if (j(c8595Pqb)) {
            c8595Pqb.h(q(Uri.parse(c8595Pqb.Z), "contentId", str).toString());
        }
    }

    public static final void s(C8595Pqb c8595Pqb, String str) {
        if (j(c8595Pqb)) {
            c8595Pqb.h(q(Uri.parse(c8595Pqb.Z), "sessionId", str).toString());
        }
    }
}
