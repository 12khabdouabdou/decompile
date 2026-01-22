package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import com.snap.identity.loginsignup.ui.pages.splash.SplashFragmentV2;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class Wvk {
    public static final C35040pZ9 A(C15037ac5 c15037ac5, int i) {
        return new C35040pZ9(c15037ac5, i);
    }

    public static final C18893dV3 a(C18893dV3 c18893dV3, int i) {
        C11318Uqi c11318Uqi;
        C0533Awe c0533Awe;
        String str;
        C11318Uqi c11318Uqi2;
        C11318Uqi[] c11318UqiArr;
        C4259Hqi m = c18893dV3.m();
        if (m != null && (c11318UqiArr = m.c) != null) {
            c11318Uqi = c11318UqiArr[i];
        } else {
            c11318Uqi = null;
        }
        if (c11318Uqi != null && (c0533Awe = c11318Uqi.c) != null) {
            C4259Hqi m2 = c18893dV3.m();
            if (m2 != null) {
                str = m2.b;
            } else {
                str = null;
            }
            if (str != null) {
                int i2 = c0533Awe.b;
                String substring = str.substring(i2, c0533Awe.c + i2);
                if (c11318Uqi.e()) {
                    c11318Uqi2 = new C11318Uqi();
                    C0533Awe c0533Awe2 = new C0533Awe();
                    c0533Awe2.b(0);
                    c0533Awe2.a(c0533Awe.c);
                    c11318Uqi2.c = c0533Awe2;
                    C36825qti c = c11318Uqi.c();
                    c.getClass();
                    c11318Uqi2.a = 4;
                    c11318Uqi2.b = c;
                } else if (c11318Uqi.d()) {
                    c11318Uqi2 = new C11318Uqi();
                    C24767hsi a = c11318Uqi.a();
                    a.getClass();
                    c11318Uqi2.a = 3;
                    c11318Uqi2.b = a;
                    C0533Awe c0533Awe3 = new C0533Awe();
                    c0533Awe3.b(0);
                    c0533Awe3.a(c0533Awe.c);
                    c11318Uqi2.c = c0533Awe3;
                }
                C18893dV3 c18893dV32 = new C18893dV3();
                C4259Hqi c4259Hqi = new C4259Hqi();
                c4259Hqi.c = new C11318Uqi[]{c11318Uqi2};
                c4259Hqi.a(substring);
                c18893dV32.a = 2;
                c18893dV32.b = c4259Hqi;
                return c18893dV32;
            }
        }
        return null;
    }

    public static final RYf b(RYf rYf, C32542nhc c32542nhc) {
        if (AbstractC2032Dq9.j(rYf.b(), VYf.b)) {
            if (Xvk.h(rYf) != null) {
                c32542nhc.getClass();
                return rYf;
            }
            return rYf;
        }
        if (rYf.i()) {
            return b(rYf.f(0), c32542nhc);
        }
        return rYf;
    }

    public static final ContentType c(C18893dV3 c18893dV3) {
        if (c18893dV3.p()) {
            return ContentType.SHARE;
        }
        if (c18893dV3.t()) {
            return ContentType.CHAT;
        }
        int i = c18893dV3.a;
        if (i == 6) {
            return ContentType.NOTE;
        }
        if (i == 4) {
            return ContentType.STICKER;
        }
        if (c18893dV3.o()) {
            return ContentType.EXTERNAL_MEDIA;
        }
        return ContentType.UNKNOWN;
    }

    public static SplashFragmentV2 d(QJa qJa) {
        SplashFragmentV2 splashFragmentV2 = new SplashFragmentV2();
        Bundle bundle = new Bundle();
        bundle.putString("page_layout", "LOGIN_IN_TEXT");
        bundle.putString("sign_up_string", "SIGN_UP");
        bundle.putString("google_auth_config", qJa.name());
        splashFragmentV2.setArguments(bundle);
        return splashFragmentV2;
    }

    public static final long e(long... jArr) {
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            if (j > 0) {
                arrayList.add(Long.valueOf(j));
            }
        }
        if (arrayList.isEmpty()) {
            if (jArr.length != 0) {
                return jArr[0];
            }
            throw new NoSuchElementException("Array is empty.");
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            while (it.hasNext()) {
                long longValue2 = ((Number) it.next()).longValue();
                if (longValue > longValue2) {
                    longValue = longValue2;
                }
            }
            return longValue;
        }
        throw new NoSuchElementException();
    }

    public static String f(Resources resources, int i) {
        try {
            return resources.getString(R.string.commerce_error_invalid_field, resources.getString(i));
        } catch (Resources.NotFoundException unused) {
            return resources.getString(R.string.commerce_error_unknown_error);
        }
    }

    public static final long g(long... jArr) {
        if (jArr.length != 0) {
            long j = jArr[0];
            int i = 1;
            int length = jArr.length - 1;
            if (1 <= length) {
                while (true) {
                    long j2 = jArr[i];
                    if (j < j2) {
                        j = j2;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            return j;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String h(C3035Fk3 c3035Fk3, Resources resources) {
        String string;
        PQ6 pq6 = c3035Fk3.b;
        if (pq6 == PQ6.CUSTOM_ERROR_MESSAGE) {
            string = c3035Fk3.c;
        } else {
            int i = AbstractC24173hR6.a[pq6.ordinal()];
            int i2 = R.string.commerce_error_credit_card_declined;
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    i2 = R.string.commerce_error_retry;
                    try {
                        string = resources.getString(i2);
                        break;
                    } catch (Resources.NotFoundException unused) {
                        string = resources.getString(R.string.commerce_error_unknown_error);
                        break;
                    }
                case 8:
                    string = f(resources, R.string.payments_payment_billing_address_title);
                    break;
                case 9:
                    string = f(resources, R.string.commerce_error_billing_city);
                    break;
                case 10:
                    string = f(resources, R.string.commerce_error_billing_country);
                    break;
                case 11:
                    string = f(resources, R.string.commerce_error_billing_name);
                    break;
                case 12:
                    string = f(resources, R.string.commerce_error_billing_state);
                    break;
                case 13:
                    string = f(resources, R.string.commerce_error_billing_street);
                    break;
                case 14:
                    string = f(resources, R.string.commerce_error_billing_zip);
                    break;
                case 15:
                    string = f(resources, R.string.commerce_error_billing_zip_and_city);
                    break;
                case 16:
                    string = f(resources, R.string.commerce_error_billing_zip_and_state);
                    break;
                case 17:
                    i2 = R.string.commerce_error_checkout_total_price_exceeded;
                    string = resources.getString(i2);
                    break;
                case 18:
                    i2 = R.string.commerce_error_checkout_item_limit_exceeded;
                    string = resources.getString(i2);
                    break;
                case 19:
                case 26:
                    string = resources.getString(i2);
                    break;
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    string = f(resources, R.string.commerce_error_credit_card_invalid_card);
                    break;
                case 27:
                    i2 = R.string.commerce_error_cvv_verify_required;
                    string = resources.getString(i2);
                    break;
                case 28:
                    i2 = R.string.commerce_error_device_not_authorized;
                    string = resources.getString(i2);
                    break;
                case 29:
                    i2 = R.string.commerce_error_down_for_maintenance;
                    string = resources.getString(i2);
                    break;
                case 30:
                    i2 = R.string.commerce_error_discount_code_does_not_apply;
                    string = resources.getString(i2);
                    break;
                case 31:
                    i2 = R.string.commerce_error_discount_code_invalid;
                    string = resources.getString(i2);
                    break;
                case 32:
                    i2 = R.string.commerce_error_discount_code_limit_reached;
                    string = resources.getString(i2);
                    break;
                case 33:
                    i2 = R.string.commerce_error_discount_code_one_per_customer;
                    string = resources.getString(i2);
                    break;
                case 34:
                    i2 = R.string.commerce_error_email_address_invalid;
                    string = resources.getString(i2);
                    break;
                case 35:
                    i2 = R.string.commerce_error_feature_not_visible;
                    string = resources.getString(i2);
                    break;
                case 36:
                    i2 = R.string.commerce_error_invalid_input;
                    string = resources.getString(i2);
                    break;
                case 37:
                    i2 = R.string.commerce_error_item_out_of_stock;
                    string = resources.getString(i2);
                    break;
                case 38:
                    i2 = R.string.commerce_error_last_name_not_given;
                    string = resources.getString(i2);
                    break;
                case 39:
                    i2 = R.string.commerce_error_non_snapchat_email_not_supported;
                    string = resources.getString(i2);
                    break;
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                    i2 = R.string.commerce_error_oops_something_is_wrong;
                    string = resources.getString(i2);
                    break;
                case 45:
                    i2 = R.string.commerce_error_order_already_failed;
                    string = resources.getString(i2);
                    break;
                case 46:
                    i2 = R.string.commerce_error_too_many_shipping_address;
                    string = resources.getString(i2);
                    break;
                case 47:
                    i2 = R.string.commerce_error_payment_declined;
                    string = resources.getString(i2);
                    break;
                case 48:
                    i2 = R.string.commerce_error_phone_number_invalid;
                    string = resources.getString(i2);
                    break;
                case 49:
                    string = f(resources, R.string.commerce_error_shipping_address_city);
                    break;
                case 50:
                    string = f(resources, R.string.commerce_error_shipping_address_country);
                    break;
                case 51:
                    string = f(resources, R.string.commerce_error_shipping_address);
                    break;
                case 52:
                    string = f(resources, R.string.commerce_error_shipping_address_name);
                    break;
                case 53:
                    string = f(resources, R.string.commerce_error_shipping_address_state);
                    break;
                case 54:
                    string = f(resources, R.string.commerce_error_shipping_address_street);
                    break;
                case 55:
                    string = f(resources, R.string.commerce_error_shipping_address_zip);
                    break;
                case 56:
                    i2 = R.string.commerce_error_shipping_options_unavailable;
                    string = resources.getString(i2);
                    break;
                case 57:
                    i2 = R.string.commerce_error_shipping_option_timed_out;
                    string = resources.getString(i2);
                    break;
                case 58:
                    string = f(resources, R.string.commerce_error_shipping_zip_and_city);
                    break;
                case 59:
                    string = f(resources, R.string.commerce_error_shipping_address_zip_and_state);
                    break;
                case 60:
                    i2 = R.string.commerce_error_shipping_option_invalid;
                    string = resources.getString(i2);
                    break;
                case 61:
                case 62:
                    i2 = R.string.commerce_error_too_many_requests;
                    string = resources.getString(i2);
                    break;
                case 63:
                    i2 = R.string.commerce_error_total_price_mismatch;
                    string = resources.getString(i2);
                    break;
                case 64:
                    i2 = R.string.commerce_error_update_app;
                    string = resources.getString(i2);
                    break;
                case 65:
                default:
                    i2 = R.string.commerce_error_unknown_error;
                    string = resources.getString(i2);
                    break;
                case 66:
                    string = f(resources, R.string.commerce_error_zip_city);
                    break;
                case 67:
                    string = f(resources, R.string.commerce_error_zip_state);
                    break;
            }
        }
        if (c3035Fk3.t) {
            return EU0.w("[ChaosMonkey] ", string);
        }
        return string;
    }

    public static final String i(JXb jXb) {
        if (jXb instanceof C18565dF6) {
            return ((C18565dF6) jXb).h;
        }
        if (jXb instanceof C32788nsg) {
            return ((C32788nsg) jXb).f;
        }
        if (jXb instanceof C11231Umf) {
            return ((C11231Umf) jXb).g;
        }
        if (jXb instanceof C24194hS7) {
            return ((C24194hS7) jXb).e;
        }
        if (jXb instanceof C27370jpe) {
            return ((C27370jpe) jXb).B;
        }
        return null;
    }

    public static final boolean j(C18893dV3 c18893dV3, MessageMetadata messageMetadata) {
        if (c18893dV3.i() != null && messageMetadata != null && messageMetadata.getSavedBy().isEmpty() && messageMetadata.getSnapPostOpenViewingState() == SnapPostOpenViewingState.MEDIA) {
            return true;
        }
        return false;
    }

    public static final boolean k(C18893dV3 c18893dV3, int i) {
        C11318Uqi[] c11318UqiArr;
        C11318Uqi c11318Uqi;
        C4259Hqi m = c18893dV3.m();
        if (m == null || (c11318UqiArr = m.c) == null || (c11318Uqi = c11318UqiArr[i]) == null || !c11318Uqi.d() || c11318Uqi.a().b != 0) {
            return false;
        }
        return true;
    }

    public static final boolean l(C18893dV3 c18893dV3) {
        if (c18893dV3.o() && !c18893dV3.q() && c18893dV3.b().a.length > 1) {
            return true;
        }
        return false;
    }

    public static final boolean m(C18893dV3 c18893dV3) {
        if (c18893dV3.q() && c18893dV3.h().g() && c18893dV3.h().b().a.length > 1) {
            return true;
        }
        return false;
    }

    public static final boolean n(JXb jXb) {
        int ordinal = jXb.d().ordinal();
        if (ordinal == 1 || ordinal == 2 || ordinal == 6) {
            return true;
        }
        return false;
    }

    public static final boolean o(C18893dV3 c18893dV3, int i) {
        C11318Uqi[] c11318UqiArr;
        C11318Uqi c11318Uqi;
        C4259Hqi m = c18893dV3.m();
        if (m == null || (c11318UqiArr = m.c) == null || (c11318Uqi = c11318UqiArr[i]) == null || !c11318Uqi.d() || c11318Uqi.a().b != 1) {
            return false;
        }
        return true;
    }

    public static final boolean p(C18893dV3 c18893dV3, MessageMetadata messageMetadata) {
        if (c18893dV3.i() != null && messageMetadata != null && !messageMetadata.getSavedBy().isEmpty()) {
            return true;
        }
        return false;
    }

    public static final boolean q(C18893dV3 c18893dV3) {
        if (c18893dV3.p() && c18893dV3.g().q() && c18893dV3.g().n().c != null) {
            return true;
        }
        return false;
    }

    public static final boolean r(C18893dV3 c18893dV3) {
        if (c18893dV3.p() && c18893dV3.g().p() && c18893dV3.g().l().t != null) {
            return true;
        }
        return false;
    }

    public static final boolean s(C18893dV3 c18893dV3) {
        if (c18893dV3.o() && !c18893dV3.q() && t(c18893dV3.b())) {
            return true;
        }
        return false;
    }

    public static final boolean t(C19652e37 c19652e37) {
        if (c19652e37.a.length != 1 || !AbstractC41828ue3.x0(AbstractC43165ve3.Y(EnumC41587uSg.c, EnumC41587uSg.t, EnumC41587uSg.X), ICg.l((C26540jCg) AbstractC42464v70.x0(c19652e37.a))) || ICg.o((C26540jCg) AbstractC42464v70.x0(c19652e37.a))) {
            return false;
        }
        return true;
    }

    public static final boolean u(C18893dV3 c18893dV3, int i) {
        C11318Uqi[] c11318UqiArr;
        C11318Uqi c11318Uqi;
        C4259Hqi m = c18893dV3.m();
        if (m != null && (c11318UqiArr = m.c) != null && (c11318Uqi = c11318UqiArr[i]) != null) {
            return c11318Uqi.e();
        }
        return false;
    }

    public static PA4 v(C45709xY4 c45709xY4) {
        return new PA4(c45709xY4);
    }

    public static C29890lie w(C38860sQ4 c38860sQ4) {
        return new C29890lie(((PA4) c38860sQ4.get()).a.b());
    }

    public static final String x(JXb jXb) {
        if (jXb instanceof C24194hS7) {
            C24194hS7 c24194hS7 = (C24194hS7) jXb;
            int ordinal = c24194hS7.j.ordinal();
            if (ordinal == 5 || ordinal == 9) {
                return c24194hS7.k;
            }
            return null;
        }
        return null;
    }

    public static final C40232tRh y(JXb jXb) {
        GE3 compositeStoryId = jXb.getCompositeStoryId();
        return new C40232tRh(compositeStoryId.a, compositeStoryId.b);
    }

    public static final String z(JXb jXb) {
        if (jXb instanceof C18565dF6) {
            return ((C18565dF6) jXb).b;
        }
        if (jXb instanceof C5130Jge) {
            return ((C5130Jge) jXb).b;
        }
        if (jXb instanceof C27370jpe) {
            return ((C27370jpe) jXb).a.b;
        }
        if (jXb instanceof C24194hS7) {
            String str = ((C24194hS7) jXb).i;
            if (str == null) {
                return "";
            }
            return str;
        }
        if (jXb instanceof C32788nsg) {
            return ((C32788nsg) jXb).e;
        }
        if (jXb instanceof C11231Umf) {
            return ((C11231Umf) jXb).b;
        }
        throw new IllegalArgumentException("Unsupported card type ".concat(jXb.getClass().getName()));
    }
}
