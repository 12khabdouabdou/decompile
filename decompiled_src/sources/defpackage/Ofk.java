package defpackage;

import android.net.Uri;
import android.view.View;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public abstract class Ofk {
    public static final int[] a = new int[2];

    public static C17857cj0 a(InterfaceC39737t4c interfaceC39737t4c) {
        return new C17857cj0(17, interfaceC39737t4c);
    }

    public static Uri b(boolean z, C33708oZf c33708oZf, String str, String str2) {
        String str3;
        Integer num;
        Integer num2;
        String str4;
        Uri.Builder buildUpon = C3901Gzg.k().buildUpon();
        if (z) {
            str3 = "geofilter_icon";
        } else {
            str3 = "geofilter";
        }
        Uri.Builder appendQueryParameter = buildUpon.appendPath(str3).appendQueryParameter("url", c33708oZf.k());
        EnumC41190u9j u = c33708oZf.u();
        String str5 = null;
        if (u != null) {
            num = Integer.valueOf(u.ordinal());
        } else {
            num = null;
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("content_type", String.valueOf(num));
        EnumC39854t9j t = c33708oZf.t();
        if (t != null) {
            num2 = Integer.valueOf(t.ordinal());
        } else {
            num2 = null;
        }
        Uri.Builder appendQueryParameter3 = appendQueryParameter2.appendQueryParameter("category", String.valueOf(num2));
        if (str == null) {
            str = "";
        }
        Uri.Builder appendQueryParameter4 = appendQueryParameter3.appendQueryParameter("bitmoji_avatar_id", str);
        EnumC41190u9j u2 = c33708oZf.u();
        if (u2 == null) {
            u2 = EnumC41190u9j.GEO_FILTER;
        }
        Map l = c33708oZf.l();
        if (u2 == EnumC41190u9j.BITMOJI_FILTER && l != null && (str4 = (String) l.get("json")) != null) {
            JSONObject jSONObject = new JSONObject(str4);
            if (jSONObject.has("image_id") && jSONObject.get("image_id") != null) {
                str5 = jSONObject.get("image_id").toString();
            }
        }
        if (str5 == null) {
            str5 = "";
        }
        Uri.Builder appendQueryParameter5 = appendQueryParameter4.appendQueryParameter("bitmoji_image_id", str5);
        if (str2 == null) {
            str2 = "";
        }
        return appendQueryParameter5.appendQueryParameter("friend_bitmoji_avatar_id", str2).build();
    }

    public static final EnumC43362vn2 c(YKh yKh) {
        if (yKh.i()) {
            return EnumC43362vn2.a;
        }
        if (yKh.k()) {
            return EnumC43362vn2.b;
        }
        if (yKh.j()) {
            return EnumC43362vn2.c;
        }
        if (yKh.a == 6) {
            return EnumC43362vn2.t;
        }
        if (yKh.m()) {
            return EnumC43362vn2.Y;
        }
        if (yKh.l()) {
            return EnumC43362vn2.Z;
        }
        return EnumC43362vn2.e0;
    }

    public static C28941l06 d(InterfaceC39647t0a interfaceC39647t0a, InterfaceC39647t0a interfaceC39647t0a2) {
        return new C28941l06(3, AbstractC43165ve3.Y(interfaceC39647t0a, interfaceC39647t0a2));
    }

    public static HJ3 e(IN in, AbstractC38463s7a abstractC38463s7a, Z9a z9a) {
        return new HJ3(in, z9a, abstractC38463s7a, new DEh());
    }

    public static final void f(View view, int i, int i2, float f) {
        int height = view.getHeight();
        if (height <= 0) {
            return;
        }
        float f2 = 1.0f;
        if (i2 < height) {
            float f3 = height;
            f2 = (((1.0f - f) * f3) + (i2 * f)) / f3;
        }
        view.getLocationOnScreen(a);
        view.setPivotY(0.0f);
        view.setScaleX(f2);
        view.setScaleY(f2);
        view.setTranslationY((i - (r4[1] - ((int) view.getTranslationY()))) * f);
    }

    public static final C5435Jv7 g(Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, Single single, InterfaceC39737t4c interfaceC39737t4c) {
        return new C5435Jv7(observable, observable2, interfaceC39647t0a, single, interfaceC39737t4c);
    }

    public static final KRc h(NKc nKc) {
        if (nKc == NKc.EMAIL_TOTP) {
            return KRc.EMAIL_TOTP;
        }
        return KRc.PHONE_TOTP;
    }

    public static final String i(C18956dXc c18956dXc) {
        String str = (String) AbstractC8157Ovd.c.a(c18956dXc);
        if (str != null) {
            return m(str);
        }
        return null;
    }

    public static ObservableDistinctUntilChanged j(C48366zX9 c48366zX9) {
        ObservableRefCount observableRefCount = c48366zX9.g0;
        LJ2 lj2 = LJ2.x0;
        observableRefCount.getClass();
        return new ObservableMap(observableRefCount, lj2).S(Functions.a);
    }

    public static final Y3c k(InterfaceC39737t4c interfaceC39737t4c, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, QN4 qn4, HJ3 hj3) {
        ((IP5) interfaceC32875nwf).getClass();
        return new Y3c(interfaceC39737t4c, IP5.b(abstractC15274an0, "MultiPlayerUriDataHandler"), new C19931eG5(qn4, 0), hj3);
    }

    public static final ZJ5 l(Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, Q3c q3c, HJ3 hj3, QN4 qn4) {
        ((IP5) interfaceC32875nwf).getClass();
        return new ZJ5(observable, observable2, interfaceC39647t0a, IP5.b(abstractC15274an0, "DefaultMultiPlayerUseCase"), q3c, hj3, new C19931eG5(qn4, 1));
    }

    public static final String m(String str) {
        if (R4i.k1(str, "::", false)) {
            String str2 = (String) AbstractC41828ue3.J0(1, R4i.M1(str, new String[]{"::"}, 0, 6));
            if (str2 != null) {
                return (String) AbstractC41828ue3.J0(1, R4i.M1(str2, new String[]{"#"}, 0, 6));
            }
            return null;
        }
        return str;
    }

    public static SingleMap n(Observable observable) {
        C1887Dja c1887Dja = C1887Dja.a;
        observable.getClass();
        return new SingleMap(new ObservableElementAtSingle(observable, c1887Dja), WJ2.w0);
    }

    public static final Object o(RunnableC37242rCi runnableC37242rCi, Function2 function2) {
        BZ5 bz5;
        Object c26088is3;
        Object R;
        Y34 w = runnableC37242rCi.c.getContext().w(C27623k12.q0);
        if (w instanceof BZ5) {
            bz5 = (BZ5) w;
        } else {
            bz5 = null;
        }
        if (bz5 == null) {
            bz5 = AbstractC13018Xu5.a;
        }
        runnableC37242rCi.P(false, true, new C18040cr6(0, bz5.e(runnableC37242rCi.t, runnableC37242rCi, runnableC37242rCi.b)));
        try {
            NWi.e(2, function2);
            c26088is3 = function2.N(runnableC37242rCi, runnableC37242rCi);
        } catch (Throwable th) {
            c26088is3 = new C26088is3(false, th);
        }
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        if (c26088is3 != enumC29027l44 && (R = runnableC37242rCi.R(c26088is3)) != AbstractC20835ew8.c) {
            if (R instanceof C26088is3) {
                Throwable th2 = ((C26088is3) R).a;
                if (th2 instanceof C30554mCi) {
                    if (((C30554mCi) th2).a == runnableC37242rCi) {
                        if (c26088is3 instanceof C26088is3) {
                            throw ((C26088is3) c26088is3).a;
                        }
                    } else {
                        throw th2;
                    }
                } else {
                    throw th2;
                }
            } else {
                c26088is3 = AbstractC20835ew8.s0(R);
            }
            return c26088is3;
        }
        return enumC29027l44;
    }

    public static final C33511oQ5 p(Observable observable, InterfaceC39737t4c interfaceC39737t4c) {
        return new C33511oQ5(observable, interfaceC39737t4c);
    }

    public static CompletableSubscribeOn q(KQf kQf, String str, AbstractC5740Kjj abstractC5740Kjj, InterfaceC48808zre interfaceC48808zre, String str2, String str3, String str4, EnumC2309Edg enumC2309Edg, int i) {
        String str5;
        String str6;
        String str7;
        EnumC2309Edg enumC2309Edg2;
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.t0;
        if ((i & 32) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 64) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 128) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        if ((i & 256) != 0) {
            enumC2309Edg2 = EnumC2309Edg.Y;
        } else {
            enumC2309Edg2 = enumC2309Edg;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            enumC30823mPf = EnumC30823mPf.u0;
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new M7d(abstractC5740Kjj, str5, kQf, str, enumC30823mPf, str6, str7, enumC2309Edg2, 1)), ((C0973Bre) interfaceC48808zre).i());
    }

    public static final void r(View view, int i, float f) {
        s(view, i, 17, -1, Float.MAX_VALUE, f);
    }

    public static final void s(View view, int i, int i2, int i3, float f, float f2) {
        float f3;
        float f4;
        if (view.getHeight() <= 0) {
            return;
        }
        float scaleY = view.getScaleY() * view.getHeight();
        int[] iArr = a;
        view.getLocationOnScreen(iArr);
        int translationY = iArr[1] - ((int) view.getTranslationY());
        if (i2 != 17) {
            if (i2 != 80) {
                f4 = translationY;
            } else {
                f4 = translationY + scaleY;
            }
            f3 = i;
        } else {
            f3 = i / 2.0f;
            f4 = translationY + (scaleY / 2.0f);
        }
        float f5 = (f3 - f4) * f2;
        if ((i3 < 0 && f5 > 0.0f) || (i3 > 0 && f5 < 0.0f)) {
            f5 = 0.0f;
        }
        view.setTranslationY(AbstractC9202Qtc.i(f5, -3.4028235E38f, f));
    }

    public static final Object t(long j, Function2 function2, M04 m04) {
        if (j > 0) {
            return o(new RunnableC37242rCi(j, m04), function2);
        }
        throw new C30554mCi("Timed out immediately", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r9v3, types: [eJe, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object u(long j, C32349nYf c32349nYf, M04 m04) {
        C39918tCi c39918tCi;
        int i;
        C20002eJe c20002eJe;
        if (m04 instanceof C39918tCi) {
            C39918tCi c39918tCi2 = (C39918tCi) m04;
            int i2 = c39918tCi2.Z;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c39918tCi2.Z = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                c39918tCi = c39918tCi2;
                Object obj = c39918tCi.Y;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c39918tCi.Z;
                if (i == 0) {
                    if (i == 1) {
                        c20002eJe = c39918tCi.X;
                        try {
                            AbstractC8114Otc.L(obj);
                            return obj;
                        } catch (C30554mCi e) {
                            e = e;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    if (j > 0) {
                        ?? obj2 = new Object();
                        try {
                            c39918tCi.t = c32349nYf;
                            c39918tCi.X = obj2;
                            c39918tCi.Z = 1;
                            RunnableC37242rCi runnableC37242rCi = new RunnableC37242rCi(j, c39918tCi);
                            obj2.a = runnableC37242rCi;
                            Object o = o(runnableC37242rCi, c32349nYf);
                            if (o == enumC29027l44) {
                                return enumC29027l44;
                            }
                            return o;
                        } catch (C30554mCi e2) {
                            e = e2;
                            c20002eJe = obj2;
                        }
                    } else {
                        return null;
                    }
                }
                if (e.a != c20002eJe.a) {
                    return null;
                }
                throw e;
            }
        }
        c39918tCi = new M04(m04);
        Object obj3 = c39918tCi.Y;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c39918tCi.Z;
        if (i == 0) {
        }
        if (e.a != c20002eJe.a) {
        }
    }
}
