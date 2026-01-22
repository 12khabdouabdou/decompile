package defpackage;

import com.snap.preview.tools.view.PreviewToolIconView;
import java.nio.ByteBuffer;

/* renamed from: Ul, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC11194Ul {
    public static final EnumC1020Bu a(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return EnumC1020Bu.WEB_VIEW_INIT;
            case 1:
                return EnumC1020Bu.PREWARM_TRIGGERED;
            case 2:
                return EnumC1020Bu.PRELOAD_TRIGGERED;
            case 3:
                return EnumC1020Bu.ATTACHMENT_TRIGGERED;
            case 4:
                return EnumC1020Bu.ATTACHMENT_FULLY_PRESENTED;
            case 5:
                return EnumC1020Bu.URL_LOAD_TRIGGERED;
            case 6:
                return EnumC1020Bu.URL_LOAD_START;
            case 7:
                return EnumC1020Bu.URL_LOAD_FINISH;
            case 8:
                return EnumC1020Bu.URL_LOAD_ERROR;
            case 9:
                return EnumC1020Bu.DOM_LOADED;
            case 10:
                return EnumC1020Bu.FIRST_CONTENTFUL_PAINT;
            case 11:
                return EnumC1020Bu.ATTACHMENT_DISMISSED;
            case 12:
                return EnumC1020Bu.CLICK_ID_REDIRECT;
            case 13:
                return EnumC1020Bu.CLICK_ID_TO_JS;
            case 14:
                return EnumC1020Bu.COOKIE_ID_TO_NATIVE;
            case 15:
                return EnumC1020Bu.JS_OPEN_CONNECTION;
            case 16:
                return EnumC1020Bu.JS_CONNECTION_SUCCESS;
            case 17:
                return EnumC1020Bu.COOKIE_ID_READY;
            case 18:
                return EnumC1020Bu.SERVE_ITEM_ID_READY;
            case 19:
                return EnumC1020Bu.PIXEL_ID_READY;
            case 20:
                return EnumC1020Bu.JS_CONNECTION_TIMEOUT;
            default:
                throw new RuntimeException();
        }
    }

    public static final String b(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L != 4) {
                        return "ad_end";
                    }
                    return "sponsored_ar_triggered";
                }
                return "post_click";
            }
            return "attachment";
        }
        return "top_snap";
    }

    public static int c(int i, int i2, AbstractC30352m3d abstractC30352m3d) {
        return (abstractC30352m3d.hashCode() + i) * i2;
    }

    public static int d(C36392qa3 c36392qa3, P4i p4i, int i, int i2) {
        c36392qa3.k(p4i);
        c36392qa3.u();
        return i + i2;
    }

    public static int e(EnumC16222bV3 enumC16222bV3, int i, int i2) {
        return (enumC16222bV3.hashCode() + i) * i2;
    }

    public static int f(Boolean bool, int i, int i2) {
        return (bool.hashCode() + i) * i2;
    }

    public static ViewOnTouchListenerC23546gy1 g(PreviewToolIconView previewToolIconView) {
        ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = new ViewOnTouchListenerC23546gy1(previewToolIconView);
        previewToolIconView.setOnTouchListener(viewOnTouchListenerC23546gy1);
        return viewOnTouchListenerC23546gy1;
    }

    public static String h(StringBuilder sb, C32958o09 c32958o09, String str) {
        sb.append(c32958o09);
        sb.append(str);
        return sb.toString();
    }

    public static String i(StringBuilder sb, C18956dXc c18956dXc, String str) {
        sb.append(c18956dXc);
        sb.append(str);
        return sb.toString();
    }

    public static String j(StringBuilder sb, Boolean bool, String str) {
        sb.append(bool);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder k(C16205bU7 c16205bU7, String str) {
        L0f.a().getClass();
        L0f.b(c16205bU7);
        return new StringBuilder(str);
    }

    public static void l(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }

    public static void m(C16205bU7 c16205bU7) {
        L0f.a().getClass();
        L0f.b(c16205bU7);
    }

    public static void n(C36254qTb c36254qTb, String str, String str2, String str3, boolean z) {
        c36254qTb.a(str, Boolean.valueOf(z));
        c36254qTb.d(str2, str3);
    }

    public static void o(String str, ByteBuffer byteBuffer, byte b) {
        byteBuffer.put(Grk.e(str));
        byteBuffer.put(b);
    }

    public static void p(StringBuilder sb, Long l, String str, Long l2, String str2) {
        sb.append(l);
        sb.append(str);
        sb.append(l2);
        sb.append(str2);
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "FACES";
        }
        if (i == 2) {
            return "CAMERA_ROLL";
        }
        if (i == 3) {
            return "CELEBS";
        }
        throw null;
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "THROTTLED" : "NETWORK_ERROR" : "RESPONSE_PARSE_ERROR" : "HOLD_OUT" : "NO_OP";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "SPONSORED_AR_TRIGGERED" : "POST_CLICK_SESSION" : "ATTACHMENT_TRIGGERED" : "TOP_SNAP_OPEN_DISPLAYED" : "UNSET_AD_END";
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "ADDITIONAL_FORMAT_TYPE_UNSET";
            case 2:
                return "BANNER";
            case 3:
                return "MEDIUM_RECTANGLE";
            case 4:
                return "NATIVE_SQUARE";
            case 5:
                return "NATIVE_WIDE";
            case 6:
                return "INTERSTITIAL";
            case 7:
                return "END_CARD";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "CELEBS" : "CAMERA_ROLL" : "FACES";
    }

    public static /* synthetic */ int v(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("IMAGE")) {
            return 1;
        }
        if (str.equals("VIDEO")) {
            return 2;
        }
        if (str.equals("HTML")) {
            return 3;
        }
        if (str.equals("UNKNOWN")) {
            return 4;
        }
        throw new IllegalArgumentException("No enum constant com.snap.ads.foundation.model.track.AdTopSnapMediaType.".concat(str));
    }

    public static /* synthetic */ int w(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("FACES")) {
            return 1;
        }
        if (str.equals("CAMERA_ROLL")) {
            return 2;
        }
        if (str.equals("CELEBS")) {
            return 3;
        }
        throw new IllegalArgumentException("No enum constant app.aifactory.base.domain.analytics.AlbumType.".concat(str));
    }
}
