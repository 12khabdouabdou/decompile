package defpackage;

import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class Bek {
    public static final byte[] a = new byte[0];
    public static String b;

    public static void a(C7664Ny1 c7664Ny1, C13072Xwi c13072Xwi, C28338kYh c28338kYh) {
        JSONObject jSONObject;
        C8751Py1 v1 = c7664Ny1.v1();
        String w = EU0.w("/v1/", AbstractC30172lva.C(new StringBuilder("payment_methods/"), c13072Xwi.a, "/three_d_secure/lookup"));
        String str = b;
        JSONObject jSONObject2 = new JSONObject();
        C11986Vwi c11986Vwi = c13072Xwi.Y;
        C9814Rwi c9814Rwi = c13072Xwi.f0;
        if (c9814Rwi == null) {
            jSONObject = new JSONObject();
        } else {
            JSONObject jSONObject3 = new JSONObject();
            try {
                C11986Vwi c11986Vwi2 = c9814Rwi.a;
                if (c11986Vwi2 != null) {
                    jSONObject3.putOpt("shipping_given_name", c11986Vwi2.a);
                    jSONObject3.putOpt("shipping_surname", c9814Rwi.a.b);
                    jSONObject3.putOpt("shipping_phone", c9814Rwi.a.g0);
                    jSONObject3.putOpt("shipping_line1", c9814Rwi.a.c);
                    jSONObject3.putOpt("shipping_line2", c9814Rwi.a.t);
                    jSONObject3.putOpt("shipping_line3", c9814Rwi.a.X);
                    jSONObject3.putOpt("shipping_city", c9814Rwi.a.Y);
                    jSONObject3.putOpt("shipping_state", c9814Rwi.a.Z);
                    jSONObject3.putOpt("shipping_postal_code", c9814Rwi.a.e0);
                    jSONObject3.putOpt("shipping_country_code", c9814Rwi.a.f0);
                }
                jSONObject3.putOpt("shipping_method_indicator", c9814Rwi.b);
                jSONObject3.putOpt("product_code", c9814Rwi.c);
                jSONObject3.putOpt("delivery_timeframe", c9814Rwi.t);
                jSONObject3.putOpt("delivery_email", c9814Rwi.X);
                jSONObject3.putOpt("reorder_indicator", c9814Rwi.Y);
                jSONObject3.putOpt("preorder_indicator", c9814Rwi.Z);
                jSONObject3.putOpt("preorder_date", c9814Rwi.e0);
                jSONObject3.putOpt("gift_card_amount", c9814Rwi.f0);
                jSONObject3.putOpt("gift_card_currency_code", c9814Rwi.g0);
                jSONObject3.putOpt("gift_card_count", c9814Rwi.h0);
                jSONObject3.putOpt("account_age_indicator", c9814Rwi.i0);
                jSONObject3.putOpt("account_create_date", c9814Rwi.j0);
                jSONObject3.putOpt("account_change_indicator", c9814Rwi.k0);
                jSONObject3.putOpt("account_change_date", c9814Rwi.l0);
                jSONObject3.putOpt("account_pwd_change_indicator", c9814Rwi.m0);
                jSONObject3.putOpt("account_pwd_change_date", c9814Rwi.n0);
                jSONObject3.putOpt("shipping_address_usage_indicator", c9814Rwi.o0);
                jSONObject3.putOpt("shipping_address_usage_date", c9814Rwi.p0);
                jSONObject3.putOpt("transaction_count_day", c9814Rwi.q0);
                jSONObject3.putOpt("transaction_count_year", c9814Rwi.r0);
                jSONObject3.putOpt("add_card_attempts", c9814Rwi.s0);
                jSONObject3.putOpt("account_purchases", c9814Rwi.t0);
                jSONObject3.putOpt("fraud_activity", c9814Rwi.u0);
                jSONObject3.putOpt("shipping_name_indicator", c9814Rwi.v0);
                jSONObject3.putOpt("payment_account_indicator", c9814Rwi.w0);
                jSONObject3.putOpt("payment_account_age", c9814Rwi.x0);
                jSONObject3.putOpt("address_match", c9814Rwi.y0);
                jSONObject3.putOpt("account_id", c9814Rwi.z0);
                jSONObject3.putOpt("ip_address", c9814Rwi.A0);
                jSONObject3.putOpt("order_description", c9814Rwi.B0);
                jSONObject3.putOpt("tax_amount", c9814Rwi.C0);
                jSONObject3.putOpt(AccountManagerConstants.GetCookiesParams.USER_AGENT, c9814Rwi.D0);
                jSONObject3.putOpt("authentication_indicator", c9814Rwi.E0);
                jSONObject3.putOpt("installment", c9814Rwi.F0);
                jSONObject3.putOpt("purchase_date", c9814Rwi.G0);
                jSONObject3.putOpt("recurring_end", c9814Rwi.H0);
                jSONObject3.putOpt("recurring_frequency", c9814Rwi.I0);
                jSONObject3.putOpt("sdk_max_timeout", c9814Rwi.J0);
                jSONObject3.putOpt("work_phone_number", c9814Rwi.K0);
            } catch (JSONException unused) {
            }
            jSONObject = jSONObject3;
        }
        try {
            jSONObject2.put("amount", c13072Xwi.b);
            jSONObject2.put("additional_info", jSONObject);
            jSONObject2.putOpt("account_type", c13072Xwi.e0);
            jSONObject.putOpt("mobile_phone_number", c13072Xwi.c);
            jSONObject.putOpt("shipping_method", c13072Xwi.X);
            jSONObject.putOpt("email", c13072Xwi.t);
            if (c11986Vwi != null) {
                jSONObject.putOpt("billing_given_name", c11986Vwi.a);
                jSONObject.putOpt("billing_surname", c11986Vwi.b);
                jSONObject.putOpt("billing_line1", c11986Vwi.c);
                jSONObject.putOpt("billing_line2", c11986Vwi.t);
                jSONObject.putOpt("billing_line3", c11986Vwi.X);
                jSONObject.putOpt("billing_city", c11986Vwi.Y);
                jSONObject.putOpt("billing_state", c11986Vwi.Z);
                jSONObject.putOpt("billing_postal_code", c11986Vwi.e0);
                jSONObject.putOpt("billing_country_code", c11986Vwi.f0);
                jSONObject.putOpt("billing_phone_number", c11986Vwi.g0);
            }
            if ("2".equals(c13072Xwi.Z)) {
                jSONObject2.putOpt("df_reference_id", str);
            }
            jSONObject2.put("challenge_requested", c13072Xwi.g0);
            jSONObject2.put("data_only_requested", c13072Xwi.h0);
            jSONObject2.put("exemption_requested", c13072Xwi.i0);
        } catch (JSONException unused2) {
        }
        v1.e(w, jSONObject2.toString(), new C38515s9i(c28338kYh, c13072Xwi, c7664Ny1, 5));
    }

    public static final boolean b(VW1 vw1) {
        return vw1 instanceof C44809ws2;
    }

    public static final boolean c(VW1 vw1) {
        return vw1 instanceof C23023ga6;
    }

    public static final boolean d(VW1 vw1) {
        if ((vw1 instanceof C11861Vqh) && (((C11861Vqh) vw1).i.a instanceof C42400v42)) {
            return true;
        }
        return false;
    }

    public static final boolean e(VW1 vw1) {
        String str;
        C25975in0 c25975in0;
        if (vw1 instanceof C11861Vqh) {
            C17502cSa c17502cSa = ((C11861Vqh) vw1).c;
            if (c17502cSa != null && (c25975in0 = c17502cSa.a) != null) {
                str = c25975in0.b;
            } else {
                str = null;
            }
            if (Z4i.e1(str, "Lenses_Explorer", true)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean f(VW1 vw1) {
        return vw1 instanceof NRa;
    }

    public static void g(C7664Ny1 c7664Ny1, C28651kn2 c28651kn2) {
        C10900Twi c10900Twi = c28651kn2.Z;
        c7664Ny1.G1("three-d-secure.verification-flow.liability-shifted." + c10900Twi.X);
        c7664Ny1.G1("three-d-secure.verification-flow.liability-shift-possible." + c10900Twi.Y);
        c7664Ny1.A1(c28651kn2);
    }

    public static void h() {
        C11136Ui4 c11136Ui4 = C11136Ui4.a;
    }

    public static final C29878li2 i(Context context) {
        C10572Th2 c10572Th2 = new C10572Th2();
        c10572Th2.a = "Auto Caption";
        c10572Th2.b = context.getString(R.string.auto_caption_display_name);
        c10572Th2.f = "#FFFFFF";
        c10572Th2.g = Boolean.FALSE;
        C17166cC7 c17166cC7 = new C17166cC7();
        c17166cC7.a = "Helvetica";
        Double valueOf = Double.valueOf(0.0d);
        c17166cC7.k = valueOf;
        c17166cC7.p = valueOf;
        c17166cC7.j = "UNKNOWN_TEXT_ALIGNMENT";
        c17166cC7.i = "UNKNOWN_TEXT_DECORATION";
        C16716bri c16716bri = new C16716bri();
        c16716bri.a = Collections.singletonList("#FFFFFF");
        c16716bri.c = "UNCHANGEABLE";
        c17166cC7.c = c16716bri;
        C42151usi c42151usi = new C42151usi();
        c42151usi.d = valueOf;
        c42151usi.b = valueOf;
        c42151usi.c = valueOf;
        c42151usi.a = valueOf;
        c17166cC7.l = c42151usi;
        c17166cC7.e = Double.valueOf(1.0d);
        c17166cC7.f = valueOf;
        c17166cC7.h = Collections.singletonList(new C7011Msi());
        c17166cC7.g = "CAPITAL";
        c10572Th2.c = c17166cC7;
        return AbstractC33892oi2.c(c10572Th2, "AutoCaption");
    }

    public static OVc j() {
        return new OVc(new C36998r1f(0, 0), 0, 0, C7422Nm9.c, 0, 0, Collections.singletonList(0));
    }

    public static EF8 k(InterfaceC42362v28 interfaceC42362v28, Function1 function1, Function2 function2) {
        return new EF8(interfaceC42362v28, function1, JEa.X, function2);
    }

    public static EnumC48048zI3 l() {
        return ((EnumC31111md8[]) EnumC31111md8.class.getEnumConstants())[0].b;
    }
}
