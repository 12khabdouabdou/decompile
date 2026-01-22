package defpackage;

import com.snap.commerce_networking.OrderServiceV3RouteTagType;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'l0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: ofd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33837ofd implements BI3 {
    public static final EnumC33837ofd A0;
    public static final EnumC33837ofd B0;
    public static final EnumC33837ofd C0;
    public static final EnumC33837ofd D0;
    public static final EnumC33837ofd E0;
    public static final EnumC33837ofd F0;
    public static final EnumC33837ofd G0;
    public static final EnumC33837ofd H0;
    public static final EnumC33837ofd I0;
    public static final EnumC33837ofd J0;
    public static final EnumC33837ofd K0;
    public static final EnumC33837ofd L0;
    public static final EnumC33837ofd M0;
    public static final EnumC33837ofd N0;
    public static final EnumC33837ofd O0;
    public static final EnumC33837ofd P0;
    public static final EnumC33837ofd Q0;
    public static final EnumC33837ofd R0;
    public static final EnumC33837ofd S0;
    public static final EnumC33837ofd T0;
    public static final EnumC33837ofd U0;
    public static final EnumC33837ofd V0;
    public static final EnumC33837ofd W0;
    public static final EnumC33837ofd X0;
    public static final EnumC33837ofd Y0;
    public static final EnumC33837ofd Z0;
    public static final EnumC33837ofd a1;
    public static final EnumC33837ofd b1;
    public static final EnumC33837ofd c1;
    public static final EnumC33837ofd d1;
    public static final EnumC33837ofd e1;
    public static final EnumC33837ofd f1;
    public static final EnumC33837ofd g1;
    public static final EnumC33837ofd h1;
    public static final EnumC33837ofd i1;
    public static final EnumC33837ofd j1;
    public static final EnumC33837ofd k1;
    public static final EnumC33837ofd l0;
    public static final EnumC33837ofd l1;
    public static final EnumC33837ofd m0;
    public static final EnumC33837ofd m1;
    public static final EnumC33837ofd n0;
    public static final EnumC33837ofd n1;
    public static final EnumC33837ofd o0;
    public static final /* synthetic */ EnumC33837ofd[] o1;
    public static final EnumC33837ofd p0;
    public static final EnumC33837ofd q0;
    public static final EnumC33837ofd r0;
    public static final EnumC33837ofd s0;
    public static final EnumC33837ofd t0;
    public static final EnumC33837ofd u0;
    public static final EnumC33837ofd v0;
    public static final EnumC33837ofd w0;
    public static final EnumC33837ofd x0;
    public static final EnumC33837ofd y0;
    public static final EnumC33837ofd z0;
    public final AI3 a;
    public static final EnumC33837ofd b = new EnumC33837ofd("PRESET_PAYMENTS_SERVER_HOST", 0, QR1.K(EnumC23140gfd.a));
    public static final EnumC33837ofd c = new EnumC33837ofd("CUSTOM_PAYMENTS_SERVER_HOST", 1, QR1.R(""));
    public static final EnumC33837ofd t = new EnumC33837ofd("COMMERCE_SESSION_ID", 2, QR1.R(""));
    public static final EnumC33837ofd X = new EnumC33837ofd("PRODUCT_INFO_CARD_BOUNCE", 3, QR1.I(false));
    public static final EnumC33837ofd Y = new EnumC33837ofd("STORE_BITMOJI_MERCH_TOAST_SHOWN", 4, QR1.I(false));
    public static final EnumC33837ofd Z = new EnumC33837ofd("COMMERCE_FAVORITES_DELTA_SYNC_LAST_SYNC_TIMESTAMP", 5, QR1.N(0));
    public static final EnumC33837ofd e0 = new EnumC33837ofd("COMMERCE_FAVORITES_PDP_TOOLTIP_LAST_SHOWN_TIMESTAMP", 6, QR1.N(0));
    public static final EnumC33837ofd f0 = new EnumC33837ofd("COMMERCE_FAVORITES_PROFILE_TOOLTIP_LAST_SHOWN_TIMESTAMP", 7, QR1.N(0));
    public static final EnumC33837ofd g0 = new EnumC33837ofd("COMMERCE_FAVORITES_CONTEXT_CARD_TOOLTIP_LAST_SHOWN_TIMESTAMP", 8, QR1.N(0));
    public static final EnumC33837ofd h0 = new EnumC33837ofd("COMMERCE_FAVORITES_ALERT_LAST_SHOWN_TIMESTAMP", 9, QR1.N(0));
    public static final EnumC33837ofd i0 = new EnumC33837ofd("COMMERCE_SCREENSHOP_STORY_TOOLTIP_LAST_SHOWN_TIMESTAMP", 10, QR1.N(0));
    public static final EnumC33837ofd j0 = new EnumC33837ofd("COMMERCE_HANGER_FEED_TAPPED_FLAG", 11, QR1.I(false));
    public static final EnumC33837ofd k0 = new EnumC33837ofd("OUT_OF_US", 12, QR1.I(false));

    static {
        EnumC48543zfd enumC48543zfd = EnumC48543zfd.a;
        l0 = new EnumC33837ofd("ENABLE_SNAP_STORE_V2_SETTINGS_TWEAK", 13, QR1.K(enumC48543zfd));
        m0 = new EnumC33837ofd("DEV_SNAP_STORE_SETTINGS", 14, QR1.I(false));
        n0 = new EnumC33837ofd("MARCO_POLO_FORCE_PAYMENT_SETTINGS", 15, QR1.I(false));
        o0 = new EnumC33837ofd("ENABLE_DISCOUNT_CODES_SETTINGS_TWEAK", 16, QR1.K(enumC48543zfd));
        p0 = new EnumC33837ofd("ENABLE_PIXEL_EVENTS_TWEAK", 17, QR1.K(enumC48543zfd));
        AI3 I = QR1.I(false);
        I.t = "payments_settings_enabled";
        q0 = new EnumC33837ofd("PAYMENTS_SETTINGS_ENABLED", 18, I);
        AI3 I2 = QR1.I(false);
        I2.t = "snap_store_v2_android_enabled";
        r0 = new EnumC33837ofd("SNAP_STORE_V2_ENABLED", 19, I2);
        AI3 R = QR1.R("");
        R.t = "snap_store_v2_test_store_id_2";
        s0 = new EnumC33837ofd("SNAP_STORE_TEST_STORE_ID", 20, R);
        AI3 R2 = QR1.R("");
        R2.t = "snap_store_v2_prod_store_id";
        t0 = new EnumC33837ofd("SNAP_STORE_PROD_STORE_ID", 21, R2);
        AI3 I3 = QR1.I(false);
        I3.t = "bitmoji_merch_ios_enabled";
        u0 = new EnumC33837ofd("BITMOJI_MERCH_IOS_ENABLED", 22, I3);
        AI3 I4 = QR1.I(false);
        I4.t = "discount_codes_enabled";
        v0 = new EnumC33837ofd("DISCOUNT_CODES_ENABLED", 23, I4);
        AI3 I5 = QR1.I(false);
        I5.t = "native_commerce_pixel_enabled_key";
        w0 = new EnumC33837ofd("COMMERCE_PIXEL_ENABLED", 24, I5);
        AI3 R3 = QR1.R("");
        R3.t = "commerce_showcase_grpc_service_fqn";
        x0 = new EnumC33837ofd("SHOWCASE_PRODUCT_SET_FQN", 25, R3);
        AI3 R4 = QR1.R("");
        R4.t = "commerce_showcase_get_item_details";
        y0 = new EnumC33837ofd("SHOWCASE_PRODUCT_ITEM_FQN", 26, R4);
        AI3 R5 = QR1.R("");
        R5.t = "commerce_showcase_get_realted_items";
        z0 = new EnumC33837ofd("SHOWCASE_RELATED_ITEMS_FQN", 27, R5);
        AI3 R6 = QR1.R("");
        R6.t = "commerce_showcase_grpc_service_endpoint";
        A0 = new EnumC33837ofd("PRESET_SHOWCASE_SERVER_HOST", 28, R6);
        B0 = new EnumC33837ofd("SHOWCASE_SNAP_ROUTE_TAG_VALUE", 29, QR1.K(EnumC6885Mmg.PROD));
        C0 = new EnumC33837ofd("COMMERCE_REQUEST_GEO_HEADER", 30, QR1.R(""));
        EnumC10829Tt9 enumC10829Tt9 = EnumC10829Tt9.PROD;
        D0 = new EnumC33837ofd("ITEM_FAVORITING_ROUTE_TAG_VALUE", 31, QR1.K(enumC10829Tt9));
        E0 = new EnumC33837ofd("PAYMENTS_ROUTE_TAG_VALUE", 32, QR1.K(EnumC5108Jfd.PROD));
        F0 = new EnumC33837ofd("SHOPPING_HUB_ROUTE_TAG_VALUE", 33, QR1.K(enumC10829Tt9));
        G0 = new EnumC33837ofd("SHOWCASE_HOST", 34, QR1.K(EnumC40681tmg.PROD));
        AI3 K = QR1.K(EnumC10287St9.PROD);
        K.t = "commerce_item_favoriting_grpc_service_host_android";
        H0 = new EnumC33837ofd("ITEM_FAVORITING_HOST", 35, K);
        AI3 I6 = QR1.I(true);
        I6.t = "commerce_bitmoji_merchant_android";
        I0 = new EnumC33837ofd("SHOP_BITMOJI_MERCH", 36, I6);
        AI3 I7 = QR1.I(false);
        I7.t = "COMMERCE_BITMOJI_MERCH_SALE_BADGE_ANDROID";
        J0 = new EnumC33837ofd("COMMERCE_BITMOJI_MERCH_SALE_BADGE_ANDROID", 37, I7);
        K0 = new EnumC33837ofd("HAS_SEEN_BITMOJI_MERCH_SALE_BADGE", 38, QR1.I(false));
        AI3 I8 = QR1.I(true);
        I8.t = "commerce_mushroom_showcase_pixel";
        L0 = new EnumC33837ofd("COMMERCE_SHOWCASE_PIXEL", 39, I8);
        AI3 M = QR1.M(10);
        M.t = "commerce_showacase_pixel_items_list_limit";
        M0 = new EnumC33837ofd("COMMERCE_SHOWCASE_PIXEL_ITEMS_LIST_LIMIT", 40, M);
        AI3 M2 = QR1.M(20);
        M2.t = "commerce_catalog_pdp_related_items_limit";
        N0 = new EnumC33837ofd("COMMERCE_CATALOG_PDP_RELATED_ITEMS_LIMIT", 41, M2);
        AI3 M3 = QR1.M(86400);
        M3.t = "COMMERCE_FAVORITES_DELTA_SYNC_TTL_SECONDS";
        O0 = new EnumC33837ofd("COMMERCE_FAVORITES_DELTA_SYNC_TTL_SECONDS", 42, M3);
        AI3 M4 = QR1.M(3);
        M4.e0 = 561;
        P0 = new EnumC33837ofd("COMMERCE_FAVORITES_PDP_TOOLTIP_SHOWN_COUNT", 43, M4);
        AI3 I9 = QR1.I(false);
        I9.e0 = Integer.valueOf(Chrysalis.PIXEL_LAYOUT_ARGB);
        Q0 = new EnumC33837ofd("SCREENSHOP_MEMORIES_ENABLED", 44, I9);
        AI3 I10 = QR1.I(false);
        I10.e0 = 791;
        R0 = new EnumC33837ofd("SCREENSHOP_MEMORIES_ADS_PERMISSION", 45, I10);
        AI3 M5 = QR1.M(0);
        M5.e0 = 736;
        S0 = new EnumC33837ofd("COMMERCE_FAVORITES_ALERT_SHOWN_COUNT", 46, M5);
        AI3 M6 = QR1.M(3);
        M6.e0 = 730;
        T0 = new EnumC33837ofd("COMMERCE_SCREENSHOP_DOT_TOOLTIP_SHOWN_COUNT", 47, M6);
        AI3 M7 = QR1.M(3);
        M7.e0 = 562;
        U0 = new EnumC33837ofd("COMMERCE_FAVORITES_PROFILE_TOOLTIP_SHOWN_COUNT", 48, M7);
        AI3 M8 = QR1.M(0);
        M8.e0 = 742;
        V0 = new EnumC33837ofd("COMMERCE_FAVORITES_CONTEXT_CARD_TOOLTIP_SHOWN_COUNT", 49, M8);
        W0 = new EnumC33837ofd("COMMERCE_RECENTLY_VIEWED_PROFILE_TOOLTIP_FORCE_TO_SHOW", 50, QR1.I(false));
        AI3 I11 = QR1.I(false);
        I11.t = "COMMERCE_BITMOJI_SALE_ACTIVITY_CARD_ANDROID";
        X0 = new EnumC33837ofd("COMMERCE_BITMOJI_SALE_ACTIVITY_CARD_ANDROID", 51, I11);
        TimeUnit timeUnit = TimeUnit.DAYS;
        Y0 = new EnumC33837ofd("COMMERCE_FAVORITES_TOOLTIP_COOLDOWN_WINDOW", 52, QR1.N(timeUnit.toSeconds(1L)));
        Z0 = new EnumC33837ofd("COMMERCE_SCREENSHOP_TOOLTIP_COOLDOWN_WINDOW", 53, QR1.N(timeUnit.toMillis(1L)));
        AI3 I12 = QR1.I(false);
        I12.t = "COMMERCE_NATIVE_CHECKOUT_ANDROID";
        a1 = new EnumC33837ofd("COMMERCE_NATIVE_CHECKOUT_ANDROID", 54, I12);
        b1 = new EnumC33837ofd("COMMERCE_ORDER_SERVICE_ENDPOINT", 55, QR1.K(OrderServiceV3RouteTagType.PROD));
        AI3 I13 = QR1.I(false);
        I13.t = "ENABLE_TOOLTIP_IN_PDP";
        c1 = new EnumC33837ofd("ENABLE_TOOLTIP_IN_PDP", 56, I13);
        AI3 M9 = QR1.M(0);
        M9.e0 = 671;
        d1 = new EnumC33837ofd("COMMERCE_HANGER_TAB_TOOLTIP_SEEN_COUNT", 57, M9);
        AI3 I14 = QR1.I(false);
        I14.t = "ENABLE_COMMERCE_CONTEXT_CARD_FAV_BUTTON";
        e1 = new EnumC33837ofd("ENABLE_COMMERCE_CONTEXT_CARD_FAV_BUTTON", 58, I14);
        AI3 I15 = QR1.I(true);
        I15.t = "COMMERCE_SHOPPING_HUB_ENABLE";
        f1 = new EnumC33837ofd("ENABLE_COMMERCE_SHOPPING_HUB", 59, I15);
        AI3 I16 = QR1.I(true);
        I16.t = "COMMERCE_SHOPPING_BAG_CONSOLIDATION";
        g1 = new EnumC33837ofd("ENABLE_CONSOLIDATE_CHECKOUT", 60, I16);
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "COMMERCE_SCREENSHOP_FASHION_MODEL";
        h1 = new EnumC33837ofd("COMMERCE_SCREENSHOP_ON_DEVICE_MODEL", 61, ai3);
        AI3 ai32 = new AI3(new byte[0], byte[].class);
        ai32.t = "ANDROID_SCREENSHOP_MODEL";
        i1 = new EnumC33837ofd("COMMERCE_SCREENSHOP_MODEL_DELIVERY_CONFIG", 62, ai32);
        AI3 M10 = QR1.M(3);
        M10.e0 = 790;
        j1 = new EnumC33837ofd("COMMERCE_SCREENSHOP_ONBOARDING_MODAL_COUNT", 63, M10);
        AI3 I17 = QR1.I(false);
        I17.t = "COMMERCE_SHOWCASE_SNAP_STORE_ENABLED";
        k1 = new EnumC33837ofd("SHOWCASE_SNAP_STORE_ENABLED", 64, I17);
        AI3 I18 = QR1.I(false);
        I18.t = "SCREENSHOP_MEMORIES_BACKGROUND_SCAN";
        l1 = new EnumC33837ofd("SCREENSHOP_MEMORIES_BACKGROUND_SCAN_ENABLED", 65, I18);
        AI3 I19 = QR1.I(false);
        I19.t = "ANDROID_SKIP_ON_DEVICE_PERCEPTION";
        EnumC33837ofd enumC33837ofd = new EnumC33837ofd("SKIP_ON_DEVICE_PERCEPTION", 66, I19);
        m1 = enumC33837ofd;
        AI3 I20 = QR1.I(false);
        I20.t = "DISABLE_COMMERCE_API";
        EnumC33837ofd enumC33837ofd2 = new EnumC33837ofd("DISABLE_COMMERCE_API", 67, I20);
        n1 = enumC33837ofd2;
        o1 = new EnumC33837ofd[]{b, c, t, X, Y, Z, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, enumC33837ofd, enumC33837ofd2};
    }

    public EnumC33837ofd(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC33837ofd valueOf(String str) {
        return (EnumC33837ofd) Enum.valueOf(EnumC33837ofd.class, str);
    }

    public static EnumC33837ofd[] values() {
        return (EnumC33837ofd[]) o1.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.Y0;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
