package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.explore.client.ExploreHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Wwk {
    public static final SingleFlatMap a(GP6 gp6, List list) {
        return new SingleFlatMap(new SingleFromCallable(new Z70(list, 11)), new C38221rwb(17, gp6));
    }

    public static C15632b35 b(FY4 fy4, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg, H25 h25) {
        return new C15632b35(h25);
    }

    public static final boolean c(Uri uri) {
        String queryParameter;
        if (AbstractC2032Dq9.j(uri.getHost(), "notification") && (queryParameter = uri.getQueryParameter("notif-type")) != null) {
            int hashCode = queryParameter.hashCode();
            if (hashCode != -1069366757) {
                if (hashCode != 489766442) {
                    if (hashCode == 1073117173 && queryParameter.equals("SPOTLIGHT_COMMENTS_THREAD_REPLY")) {
                        return true;
                    }
                } else if (queryParameter.equals("SPOTLIGHT_COMMENTS_MENTION")) {
                    return true;
                }
            } else if (queryParameter.equals("SPOTLIGHT_COMMENT_CONTENT_CREATOR")) {
                return true;
            }
        }
        return false;
    }

    public static C19602e11 d(C13158Yb c13158Yb, InterfaceC40973u00 interfaceC40973u00, VY0 vy0, InterfaceC25668iZ0 interfaceC25668iZ0, F11 f11, P81 p81, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC19582e03 interfaceC19582e03, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC36226qS3 interfaceC36226qS3, C13810Zg4 c13810Zg4, C26023ip4 c26023ip4, C1924Dl5 c1924Dl5, C42006um5 c42006um5, C37776rc6 c37776rc6, C12393Wq6 c12393Wq6, OB6 ob6, C13062Xw8 c13062Xw8, InterfaceC14452aA8 interfaceC14452aA8, C23945hG8 c23945hG8, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C33306oGa c33306oGa, InterfaceC33621oVb interfaceC33621oVb, C10770Tqc c10770Tqc, C32850nvc c32850nvc, ZDc zDc, J7d j7d, BJd bJd, C20086eNe c20086eNe, InterfaceC36278qUe interfaceC36278qUe, InterfaceC24456hef interfaceC24456hef, C4757Iof c4757Iof, InterfaceC32875nwf interfaceC32875nwf, C28357kZf c28357kZf, InterfaceC27835kAg interfaceC27835kAg, RSg rSg, XSg xSg, C30356m3h c30356m3h, Context context) {
        return new C19602e11(c13158Yb, interfaceC40973u00, vy0, interfaceC25668iZ0, f11, p81, interfaceC7706Oa1, interfaceC19582e03, b73, interfaceC34553pC3, interfaceC36226qS3, c13810Zg4, c26023ip4, c1924Dl5, c42006um5, c37776rc6, c12393Wq6, ob6, c13062Xw8, interfaceC14452aA8, c23945hG8, interfaceC36376qZ8, interfaceC8509Pm9, c33306oGa, interfaceC33621oVb, c10770Tqc, c32850nvc, zDc, j7d, bJd, c20086eNe, interfaceC36278qUe, interfaceC24456hef, c4757Iof, interfaceC32875nwf, c28357kZf, interfaceC27835kAg, rSg, xSg, c30356m3h, context);
    }

    public static ExploreHttpInterface e(InterfaceC31727n57 interfaceC31727n57) {
        return (ExploreHttpInterface) ((C27768k7f) interfaceC31727n57).a(ExploreHttpInterface.class);
    }

    public static final EnumC5940Ktb f(Juk juk) {
        if (juk instanceof C25428iN9) {
            return EnumC5940Ktb.WEB;
        }
        if (juk instanceof C24092hN9) {
            return EnumC5940Ktb.VIDEO;
        }
        if (juk instanceof C21418fN9) {
            return EnumC5940Ktb.APP_INSTALL;
        }
        if (juk instanceof C22755gN9) {
            return EnumC5940Ktb.DEEP_LINK_ATTACHMENT;
        }
        return null;
    }

    public static final BDd g(TDd tDd) {
        try {
            String str = tDd.a;
            if (str != null) {
                return (BDd) MessageNano.mergeFrom(new BDd(), Base64.decode(str, 2));
            }
            return null;
        } catch (C13482Yq9 unused) {
            return null;
        }
    }

    public static void h(int i, int i2) {
        String t;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
            }
            t = AbstractC15514axk.t("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            t = AbstractC15514axk.t("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(t);
    }

    public static void i(int i, int i2) {
        if (i >= 0 && i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(k(i, i2, "index"));
        }
    }

    public static void j(int i, int i2, int i3) {
        String k;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                k = AbstractC15514axk.t("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                k = k(i2, i3, "end index");
            }
        } else {
            k = k(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(k);
    }

    public static String k(int i, int i2, String str) {
        if (i < 0) {
            return AbstractC15514axk.t("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return AbstractC15514axk.t("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
    }
}
