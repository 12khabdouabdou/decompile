package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.UserReportParams;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.net.URLDecoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Wwb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC12522Wwb {
    public static final String[] a = new String[0];

    public static C11112Uh0 a(C4163Hm5 c4163Hm5, C40156tO4 c40156tO4) {
        Observable a2 = ((InterfaceC39737t4c) c40156tO4.e0.get()).a();
        C27445jt1 c27445jt1 = C27445jt1.B0;
        a2.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(a2, c27445jt1).o(AbstractC34387p4c.class), Wbk.u0);
        Boolean bool = Boolean.FALSE;
        Observable J0 = observableMap.J0(bool);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        C11112Uh0 c11112Uh0 = new C11112Uh0();
        c11112Uh0.t = c4163Hm5.a;
        new ObservableJust(bool);
        c11112Uh0.c = d1;
        return c11112Uh0;
    }

    public static C35272pk0 b(C38776sM4 c38776sM4, Observable observable, AbstractC38463s7a abstractC38463s7a, C48777zq5 c48777zq5) {
        boolean z;
        String str;
        boolean z2 = abstractC38463s7a instanceof C34451p7a;
        boolean z3 = true;
        if (z2) {
            z = true;
        } else {
            z = abstractC38463s7a instanceof C29099l7a;
        }
        if (!z) {
            z3 = abstractC38463s7a instanceof V6a;
        }
        Observable observable2 = null;
        if (z3) {
            if (z2) {
                str = ((C34451p7a) abstractC38463s7a).b;
            } else if (abstractC38463s7a instanceof C29099l7a) {
                str = ((C29099l7a) abstractC38463s7a).b;
            } else if (abstractC38463s7a instanceof V6a) {
                str = ((V6a) abstractC38463s7a).b();
            } else {
                str = null;
            }
            if (str != null) {
                if (R4i.w1(str)) {
                    str = null;
                }
                if (str != null) {
                    observable2 = new ObservableJust(Collections.singleton(new C32958o09(str)));
                }
            }
            if (observable2 == null) {
                observable2 = ObservableEmpty.a;
            }
        } else if (abstractC38463s7a instanceof C33113o7a) {
            String str2 = ((C33113o7a) abstractC38463s7a).b;
            if (str2 != null) {
                if (R4i.w1(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    observable2 = new MaybeMap((Maybe) c48777zq5.invoke(new C32958o09(str2)), MR5.z0).p();
                }
            }
            if (observable2 == null) {
                observable2 = ObservableEmpty.a;
            }
        } else {
            observable2 = ObservableEmpty.a;
        }
        return new C35272pk0(2, (InterfaceC33934ok0) ((Function2) c38776sM4.X.get()).N(observable, new R5a(observable2)));
    }

    public static final C46604yD1 c(Uri uri) {
        long j;
        long j2;
        String queryParameter = uri.getQueryParameter("pos");
        if (queryParameter != null) {
            j = Long.parseLong(queryParameter);
        } else {
            j = 0;
        }
        String queryParameter2 = uri.getQueryParameter("length");
        if (queryParameter2 != null) {
            j2 = Long.parseLong(queryParameter2);
        } else {
            j2 = -1;
        }
        return new C46604yD1(j, j2);
    }

    public static String d(Uri uri) {
        return uri.getQueryParameter("content_type_key");
    }

    public static PK4 e(HK4 hk4, FY4 fy4, C36351qY4 c36351qY4, C45709xY4 c45709xY4) {
        return new PK4(c36351qY4, fy4);
    }

    public static final void f(Bundle bundle) {
        bundle.putParcelable("android:support:fragments", null);
    }

    public static PK4 g(C6453Ls3 c6453Ls3, C05 c05) {
        return (PK4) c6453Ls3.a("BitmojiClientRenderDataComponent", PK4.class, false, new C14377a7(c05, 21));
    }

    public static HashMap h(Uri uri) {
        String queryParameter = uri.getQueryParameter("additional_header");
        HashMap hashMap = new HashMap();
        if (queryParameter != null) {
            for (String str : R4i.L1(queryParameter, new char[]{'$'}, 0, 6)) {
                int t1 = R4i.t1(str, '=', 0, 6);
                if (t1 > 0) {
                    hashMap.put(URLDecoder.decode(str.substring(0, t1), "UTF-8"), URLDecoder.decode(str.substring(t1 + 1), "UTF-8"));
                }
            }
        }
        return hashMap;
    }

    public static Uri i(Uri uri) {
        String queryParameter = uri.getQueryParameter("prefetch_path");
        if (queryParameter != null) {
            return Uri.parse(queryParameter);
        }
        return null;
    }

    public static C15174aia j(OM5 om5) {
        return new C15174aia(new C12718Xfi(om5));
    }

    public static SingleOnErrorReturn k(InterfaceC11949Vv1 interfaceC11949Vv1, B73 b73, InterfaceC19000dZe interfaceC19000dZe, String str, String str2, List list) {
        String str3;
        boolean z;
        C13025Xuc c13025Xuc = new C13025Xuc();
        if (str2 == null) {
            str3 = ((C9667Rpg) interfaceC19000dZe).b;
        } else {
            str3 = str2;
        }
        String a2 = MZe.a(interfaceC19000dZe);
        if (a2 == null) {
            a2 = str;
        }
        if (str2 == null) {
            z = true;
        } else {
            z = false;
        }
        return new SingleMap(new SingleResumeNext(Single.J(((C22165fw1) interfaceC11949Vv1).i(str3, a2, list, z), new SingleJust(interfaceC19000dZe), new C19412dsa(21, c13025Xuc)), new C31093mcc(c13025Xuc, 14, interfaceC19000dZe)), new C14866aU3(b73, str)).r(C5668Kga.o0);
    }

    public static void l(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    public static final SafetyReportParams m(UserReportParams userReportParams) {
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.User);
        safetyReportParams.w(userReportParams);
        return safetyReportParams;
    }
}
