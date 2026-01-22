package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;
import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: dmc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC19283dmc {
    public static final EnumC19283dmc A0;
    public static final EnumC19283dmc B0;
    public static final EnumC19283dmc C0;
    public static final EnumC19283dmc D0;
    public static final EnumC19283dmc E0;
    public static final EnumC19283dmc F0;
    public static final EnumC19283dmc G0;
    public static final EnumC19283dmc H0;
    public static final EnumC19283dmc I0;
    public static final EnumC19283dmc J0;
    public static final EnumC19283dmc K0;
    public static final EnumC19283dmc L0;
    public static final EnumC19283dmc M0;
    public static final EnumC19283dmc N0;
    public static final EnumC19283dmc O0;
    public static final /* synthetic */ EnumC19283dmc[] P0;
    public static final EnumC19283dmc X;
    public static final EnumC19283dmc Y;
    public static final EnumC19283dmc Z;
    public static final EnumC19283dmc b;
    public static final EnumC19283dmc c;
    public static final EnumC19283dmc e0;
    public static final EnumC19283dmc f0;
    public static final EnumC19283dmc g0;
    public static final EnumC19283dmc h0;
    public static final EnumC19283dmc i0;
    public static final EnumC19283dmc j0;
    public static final EnumC19283dmc k0;
    public static final EnumC19283dmc l0;
    public static final EnumC19283dmc m0;
    public static final EnumC19283dmc n0;
    public static final EnumC19283dmc o0;
    public static final EnumC19283dmc p0;
    public static final EnumC19283dmc q0;
    public static final EnumC19283dmc r0;
    public static final EnumC19283dmc s0;
    public static final EnumC19283dmc t;
    public static final EnumC19283dmc t0;
    public static final EnumC19283dmc u0;
    public static final EnumC19283dmc v0;
    public static final EnumC19283dmc w0;
    public static final EnumC19283dmc x0;
    public static final EnumC19283dmc y0;
    public static final EnumC19283dmc z0;
    public final C17935cmc a;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        EnumC19283dmc enumC19283dmc = new EnumC19283dmc("GAME", 0, new C17935cmc("game", true, timeUnit.toMillis(30L), MediaContextType.COGNACIMAGES, null));
        b = enumC19283dmc;
        long millis = timeUnit.toMillis(30L);
        MediaContextType mediaContextType = MediaContextType.MAPS;
        EnumC19283dmc enumC19283dmc2 = new EnumC19283dmc("MAP_PLACE_ICONS", 1, new C17935cmc("map-place-icons", true, millis, mediaContextType, null));
        c = enumC19283dmc2;
        long millis2 = timeUnit.toMillis(7L);
        MediaContextType mediaContextType2 = MediaContextType.RECOMMENDEDSTORYTHUMBNAIL;
        EnumC19283dmc enumC19283dmc3 = new EnumC19283dmc("SPOTLIGHT_THUMBNAIL", 2, new C17935cmc("spotlight_thumb", false, millis2, mediaContextType2, null));
        t = enumC19283dmc3;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        EnumC19283dmc enumC19283dmc4 = new EnumC19283dmc("PLACE_PROFILE_INFO", 3, new C17935cmc("place-profile-info", true, timeUnit2.toMillis(1L), mediaContextType, null));
        X = enumC19283dmc4;
        EnumC19283dmc enumC19283dmc5 = new EnumC19283dmc("PLACE_PROFILE_ANNOTATIONS", 4, new C17935cmc("place-profile-annotation", true, timeUnit.toMillis(1L), mediaContextType, null));
        Y = enumC19283dmc5;
        long millis3 = timeUnit.toMillis(1L);
        MediaContextType mediaContextType3 = MediaContextType.ONDEMAND;
        EnumC19283dmc enumC19283dmc6 = new EnumC19283dmc("IN_APP_WARNING", 5, new C17935cmc("in-app-warning", false, millis3, mediaContextType3, null));
        Z = enumC19283dmc6;
        EnumC19283dmc enumC19283dmc7 = new EnumC19283dmc("IN_APP_APPEAL", 6, new C17935cmc("in-app-appeal", false, timeUnit.toMillis(1L), mediaContextType3, null));
        e0 = enumC19283dmc7;
        EnumC19283dmc enumC19283dmc8 = new EnumC19283dmc("STICKERS_SMART_REPLY_MODEL", 7, new C17935cmc("stickers_smart_reply_model", true, timeUnit.toMillis(30L), MediaContextType.STICKERS, null));
        f0 = enumC19283dmc8;
        long millis4 = timeUnit.toMillis(2L);
        MediaContextType mediaContextType4 = MediaContextType.TEMPUNASSIGNED;
        EnumC19283dmc enumC19283dmc9 = new EnumC19283dmc("COMMUNITIES", 8, new C17935cmc("communities", true, millis4, mediaContextType4, null));
        g0 = enumC19283dmc9;
        EnumC19283dmc enumC19283dmc10 = new EnumC19283dmc("NOTIFICATION_SOUNDS", 9, new C17935cmc("notification_sounds", false, timeUnit.toMillis(30L), mediaContextType3, null));
        h0 = enumC19283dmc10;
        EnumC19283dmc enumC19283dmc11 = new EnumC19283dmc("NOTIFICATION_THUMBNAILS", 10, new C17935cmc("notification_thumbnails", false, timeUnit.toMillis(7L), mediaContextType4, null));
        i0 = enumC19283dmc11;
        EnumC19283dmc enumC19283dmc12 = new EnumC19283dmc("CHAT_MEDIA", 11, new C17935cmc("chat_media", true, timeUnit.toMillis(30L), MediaContextType.CHAT, null));
        j0 = enumC19283dmc12;
        EnumC19283dmc enumC19283dmc13 = new EnumC19283dmc("UNATTRIBUTED_URL", 12, new C17935cmc("unattributed-url", true, timeUnit.toMillis(30L), mediaContextType4, null));
        k0 = enumC19283dmc13;
        EnumC19283dmc enumC19283dmc14 = new EnumC19283dmc("SAVED_STORY", 13, new C17935cmc("saved_story", true, timeUnit.toMillis(1L), mediaContextType4, null));
        l0 = enumC19283dmc14;
        EnumC19283dmc enumC19283dmc15 = new EnumC19283dmc("MAP_WIDGET_ASSET", 14, new C17935cmc("map-widget-asset", true, timeUnit.toMillis(10L), mediaContextType, null));
        m0 = enumC19283dmc15;
        EnumC19283dmc enumC19283dmc16 = new EnumC19283dmc("PUBLIC_STORY_SNAP_THUMBNAIL", 15, new C17935cmc("public_story_snap_thumbnail", true, timeUnit.toMillis(7L), mediaContextType2, null));
        n0 = enumC19283dmc16;
        EnumC19283dmc enumC19283dmc17 = new EnumC19283dmc("SNAP_DEVICES_ASSET", 16, new C17935cmc("snap-devices-asset", true, timeUnit.toMillis(30L), MediaContextType.SPECTACLES, 14));
        o0 = enumC19283dmc17;
        EnumC19283dmc enumC19283dmc18 = new EnumC19283dmc("MAP_THUMBNAIL", 17, new C17935cmc("map_thumbnail", true, timeUnit.toMillis(7L), mediaContextType, null));
        p0 = enumC19283dmc18;
        EnumC19283dmc enumC19283dmc19 = new EnumC19283dmc("STATIC_MAP_FOR_PROFILE", 18, new C17935cmc("static-map-for-profile", true, timeUnit2.toMillis(1L), mediaContextType, null));
        q0 = enumC19283dmc19;
        EnumC19283dmc enumC19283dmc20 = new EnumC19283dmc("STATIC_MAP_FOR_MEMORIES", 19, new C17935cmc("static-map-for-memories", true, timeUnit.toMillis(7L), mediaContextType, null));
        r0 = enumC19283dmc20;
        EnumC19283dmc enumC19283dmc21 = new EnumC19283dmc("STATIC_MAP_FOR_WIDGET", 20, new C17935cmc("static-map-for-widget", true, timeUnit2.toMillis(1L), mediaContextType, null));
        s0 = enumC19283dmc21;
        EnumC19283dmc enumC19283dmc22 = new EnumC19283dmc("STATIC_MAP_FOR_COMPOSER", 21, new C17935cmc("static-map-for-composer", true, timeUnit2.toMillis(1L), mediaContextType, null));
        t0 = enumC19283dmc22;
        EnumC19283dmc enumC19283dmc23 = new EnumC19283dmc("STATIC_MAP_FOR_DROPS", 22, new C17935cmc("static-map-for-drops", true, timeUnit2.toMillis(1L), mediaContextType, null));
        u0 = enumC19283dmc23;
        EnumC19283dmc enumC19283dmc24 = new EnumC19283dmc("STATIC_MAP_FOR_REACTIONS", 23, new C17935cmc("static-map-for-reactions", true, timeUnit2.toMillis(1L), mediaContextType, null));
        v0 = enumC19283dmc24;
        EnumC19283dmc enumC19283dmc25 = new EnumC19283dmc("STATIC_MAP_FOR_MULTIVERSE", 24, new C17935cmc("static-map-for-multiverse", true, timeUnit2.toMillis(1L), mediaContextType, null));
        w0 = enumC19283dmc25;
        EnumC19283dmc enumC19283dmc26 = new EnumC19283dmc("STATIC_MAP_FOR_LEGAL_COMPLIANCE", 25, new C17935cmc("static-map-for-legal-compliance", true, timeUnit2.toMillis(1L), mediaContextType, null));
        x0 = enumC19283dmc26;
        EnumC19283dmc enumC19283dmc27 = new EnumC19283dmc("STATIC_MAP_FOR_SIMPLE_SNAPCHAT", 26, new C17935cmc("static-map-for-simple-snapchat", true, timeUnit2.toMillis(1L), mediaContextType, null));
        y0 = enumC19283dmc27;
        long millis5 = timeUnit2.toMillis(1L);
        MediaContextType mediaContextType5 = MediaContextType.BLOOPS;
        EnumC19283dmc enumC19283dmc28 = new EnumC19283dmc("MINERVA_IMAGE_PROCESSING", 27, new C17935cmc("minerva_image_processing", true, millis5, mediaContextType5, null));
        z0 = enumC19283dmc28;
        EnumC19283dmc enumC19283dmc29 = new EnumC19283dmc("MY_SELFIE_IMAGE", 28, new C17935cmc("my_selfie_image", true, timeUnit.toMillis(30L), mediaContextType5, null));
        A0 = enumC19283dmc29;
        EnumC19283dmc enumC19283dmc30 = new EnumC19283dmc("TEMPLATES_PREVIEW_VIDEO", 29, new C17935cmc("templates_preview_video", true, timeUnit.toMillis(2L), MediaContextType.PREVIEWSNAP, null));
        B0 = enumC19283dmc30;
        TimeUnit timeUnit3 = TimeUnit.MINUTES;
        EnumC19283dmc enumC19283dmc31 = new EnumC19283dmc("COF_EARLY_CONFIG_DOWNLOAD", 30, new C17935cmc("cof_early_config_download", false, timeUnit3.toMillis(15L), mediaContextType4, null));
        C0 = enumC19283dmc31;
        EnumC19283dmc enumC19283dmc32 = new EnumC19283dmc("COMPOSER_ENCRYPTED_LENS_ASSET", 31, new C17935cmc("composer_encrypted_lens_asset", false, timeUnit2.toMillis(24L), MediaContextType.UGCLENSASSETS, 11));
        D0 = enumC19283dmc32;
        EnumC19283dmc enumC19283dmc33 = new EnumC19283dmc("DEPRECATED_GLOBAL_SCOPED_IMAGE_CACHE", 32, new C17935cmc("deprecated_global_scoped_image_cache", false, timeUnit.toMillis(7L), MediaContextType.COMPOSERIMAGES, null));
        E0 = enumC19283dmc33;
        EnumC19283dmc enumC19283dmc34 = new EnumC19283dmc("MINERVA_AI_CAMERA_MODE", 33, new C17935cmc("minerva_ai_camera_mode", true, timeUnit2.toMillis(1L), mediaContextType5, null));
        F0 = enumC19283dmc34;
        long millis6 = timeUnit.toMillis(7L);
        MediaContextType mediaContextType6 = MediaContextType.MEMORIESSNAP;
        EnumC19283dmc enumC19283dmc35 = new EnumC19283dmc("MEMORIES_MASHUP_NONBACKUP_ASSETS", 34, new C17935cmc("memories_mashup_nonbackup_assets", true, millis6, mediaContextType6, null));
        G0 = enumC19283dmc35;
        EnumC19283dmc enumC19283dmc36 = new EnumC19283dmc("REMIX_CAMERA_STORY", 35, new C17935cmc("remix_camera_story", true, timeUnit.toMillis(1L), mediaContextType4, null));
        H0 = enumC19283dmc36;
        EnumC19283dmc enumC19283dmc37 = new EnumC19283dmc("CAMERA_MODE_ONBOARDING", 36, new C17935cmc("camera_mode_onboarding", true, timeUnit2.toMillis(1L), mediaContextType3, null));
        I0 = enumC19283dmc37;
        EnumC19283dmc enumC19283dmc38 = new EnumC19283dmc("MEMORIES_CROPPED_FACE_THUMBNAIL", 37, new C17935cmc("memories_cropped_face_thumbnail", true, timeUnit.toMillis(60L), mediaContextType6, null));
        J0 = enumC19283dmc38;
        EnumC19283dmc enumC19283dmc39 = new EnumC19283dmc("MEMORIES_ON_DEMAND_METADATA", 38, new C17935cmc("memories_on_demand", false, timeUnit.toMillis(30L), mediaContextType3, null));
        K0 = enumC19283dmc39;
        EnumC19283dmc enumC19283dmc40 = new EnumC19283dmc("TOS_HTML_DOWNLOAD", 39, new C17935cmc("tos_html_download", true, timeUnit3.toMillis(15L), MediaContextType.TOSHTML, null));
        L0 = enumC19283dmc40;
        EnumC19283dmc enumC19283dmc41 = new EnumC19283dmc("SNAPZEN_HOME_ASSETS", 40, new C17935cmc("snapzen_home_assets", false, timeUnit.toMillis(1L), mediaContextType, null));
        M0 = enumC19283dmc41;
        EnumC19283dmc enumC19283dmc42 = new EnumC19283dmc("CUSTOM_RINGTONES", 41, new C17935cmc("custom_ringtones", false, timeUnit.toMillis(30L), mediaContextType3, null));
        N0 = enumC19283dmc42;
        EnumC19283dmc enumC19283dmc43 = new EnumC19283dmc("CONTENT_CREATOR_LIST", 42, new C17935cmc("content_creator_list", true, timeUnit2.toMillis(1L), MediaContextType.ONBOARDING, null));
        O0 = enumC19283dmc43;
        P0 = new EnumC19283dmc[]{enumC19283dmc, enumC19283dmc2, enumC19283dmc3, enumC19283dmc4, enumC19283dmc5, enumC19283dmc6, enumC19283dmc7, enumC19283dmc8, enumC19283dmc9, enumC19283dmc10, enumC19283dmc11, enumC19283dmc12, enumC19283dmc13, enumC19283dmc14, enumC19283dmc15, enumC19283dmc16, enumC19283dmc17, enumC19283dmc18, enumC19283dmc19, enumC19283dmc20, enumC19283dmc21, enumC19283dmc22, enumC19283dmc23, enumC19283dmc24, enumC19283dmc25, enumC19283dmc26, enumC19283dmc27, enumC19283dmc28, enumC19283dmc29, enumC19283dmc30, enumC19283dmc31, enumC19283dmc32, enumC19283dmc33, enumC19283dmc34, enumC19283dmc35, enumC19283dmc36, enumC19283dmc37, enumC19283dmc38, enumC19283dmc39, enumC19283dmc40, enumC19283dmc41, enumC19283dmc42, enumC19283dmc43, new EnumC19283dmc("AI_SNAPS_GENERATION_REQUEST_IMAGE", 43, new C17935cmc("ai_snaps_generation_request_image", true, timeUnit2.toMillis(1L), mediaContextType5, null))};
    }

    public EnumC19283dmc(String str, int i, C17935cmc c17935cmc) {
        this.a = c17935cmc;
    }

    public static EnumC19283dmc valueOf(String str) {
        return (EnumC19283dmc) Enum.valueOf(EnumC19283dmc.class, str);
    }

    public static EnumC19283dmc[] values() {
        return (EnumC19283dmc[]) P0.clone();
    }
}
