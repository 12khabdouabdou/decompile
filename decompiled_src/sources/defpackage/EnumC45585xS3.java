package defpackage;

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
/* renamed from: xS3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45585xS3 implements BI3 {
    public static final EnumC45585xS3 X;
    public static final EnumC45585xS3 Y;
    public static final EnumC45585xS3 Z;
    public static final EnumC45585xS3 b;
    public static final EnumC45585xS3 c;
    public static final EnumC45585xS3 e0;
    public static final EnumC45585xS3 f0;
    public static final EnumC45585xS3 g0;
    public static final /* synthetic */ EnumC45585xS3[] h0;
    public static final EnumC45585xS3 t;
    public final AI3 a;

    static {
        AI3 R = QR1.R("discover_feed_thumbnail,story_thumb,bitmoji,snapshots_media,lens_suggestions_data,lens_holiday_icons,lens_holiday_icons_data,lens_remote_assets_media_blob,explorer_onboarding,explorer_lens_preview,user_generated_assets,user_generated_assets_cache,Perception,lens_icon,snap,lens_remote_assets_archive,lens_remote_assets_ar_shopping,bitmoji_outfit_share_preview,bitmoji_outfit_share_icon,chat_snap,lens_content_archive,bitmoji_notifications,bitmoji-asset,Maps_WorldEffects,static-map,static-map-for-memories,map-place-icons,venue-common,friend_stories_notification_icon,media_quality,in_app_billing,PerceptionUiImage,quick_tap_icon,remixable_media,Sharing,TwoFA,sticker_tag,cognac-sticker,ckweb-sticker,caption_background,ct_platform_item,poll_result_sticker,voice_over_content,bloops_fullscreen,bloops_scenario,BLOOPS_STICKER,chat_media_thumbnail,snap_reply_sticker,url-preview,url-preview-response,filter_selector_icon,geofilter_selector_icon,bloops_teaser_video,commerce,snap_sticker,external_sticker,helvetica,learned_search_v1_en,sky_model,context_filter_metadata,attachment_info,emoji_brush,caption_typeface,caption_metadata,Shazam,Login_Kit_Privacy,caption_view_bitmap,legal,timeline_onboarding_animation,bitmoji_tag,emoji_tag,snap_sticker_tag,Portrait_Mode,PerceptionMl,cognac,cognac-share-image,payments,composer_animated_content,composer_encrypted_file,bitmoji_lens_glb_asset,MUSIC_GENERIC_ASSET_TYPE,music_track_file,ar_shopping,glideUrl,external_geofilter,discover_story_streaming_snap,discover_story_streaming_snap_ff,discover_story_streaming_snap_ol");
        R.t = "MdpMushroomNCMContentTypes";
        EnumC45585xS3 enumC45585xS3 = new EnumC45585xS3("MDP_NCM_LAUNCHED_CONTENT_TYPES", 0, R);
        b = enumC45585xS3;
        AI3 R2 = QR1.R("");
        R2.t = "MdpMushroomNCMOnboardingContentTypes";
        EnumC45585xS3 enumC45585xS32 = new EnumC45585xS3("MDP_NCM_ONBOARDING_CONTENT_TYPES", 1, R2);
        c = enumC45585xS32;
        AI3 R3 = QR1.R("snap,chat_snap");
        R3.t = "MdpMushroomNCMOnboardingCheckJCMFirstContentTypes";
        EnumC45585xS3 enumC45585xS33 = new EnumC45585xS3("MDP_NCM_ONBOARDING_CHECK_JCM_CACHE_FIRST_CONTENT_TYPES", 2, R3);
        t = enumC45585xS33;
        AI3 R4 = QR1.R("snap");
        R4.t = "MdpMushroomNCMNotSupportedContentTypesForImportRequest";
        EnumC45585xS3 enumC45585xS34 = new EnumC45585xS3("MDP_NCM_NOT_SUPPORTED_CONTENT_TYPES_FOR_IMPORT_REQUEST", 3, R4);
        X = enumC45585xS34;
        AI3 I = QR1.I(true);
        I.t = "MDP_NCM_CHECK_REQUEST_URL";
        EnumC45585xS3 enumC45585xS35 = new EnumC45585xS3("MDP_NCM_CHECK_REQUEST_URL", 4, I);
        Y = enumC45585xS35;
        AI3 I2 = QR1.I(true);
        I2.t = "MdpMushroomNCMNotWipeUserScopeCacheUponLogout";
        EnumC45585xS3 enumC45585xS36 = new EnumC45585xS3("MDP_NCM_NOT_WIPE_USER_SCOPE_CACHE_UPON_LOGOUT", 5, I2);
        Z = enumC45585xS36;
        AI3 I3 = QR1.I(true);
        I3.t = "MdpMushroomRemoveExpiredContentsForBoth";
        EnumC45585xS3 enumC45585xS37 = new EnumC45585xS3("MDP_NCM_REMOVE_EXPIRED_CONTENTS_FOR_BOTH", 6, I3);
        e0 = enumC45585xS37;
        AI3 I4 = QR1.I(false);
        I4.t = "MdpMushroomDisableShimLayerMetricEmissionForOnboardingContentTypes";
        EnumC45585xS3 enumC45585xS38 = new EnumC45585xS3("MDP_NCM_ONBOARDING_CONTENT_TYPES_DISABLE_SHIM_LAYER_METRIC_EMISSION", 7, I4);
        f0 = enumC45585xS38;
        AI3 R5 = QR1.R("");
        R5.t = "MdpNCMSkipEncryptionCheckContentTypes";
        EnumC45585xS3 enumC45585xS39 = new EnumC45585xS3("MDP_NCM_SKIP_ENCRYPTION_CHECK", 8, R5);
        g0 = enumC45585xS39;
        h0 = new EnumC45585xS3[]{enumC45585xS3, enumC45585xS32, enumC45585xS33, enumC45585xS34, enumC45585xS35, enumC45585xS36, enumC45585xS37, enumC45585xS38, enumC45585xS39};
    }

    public EnumC45585xS3(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC45585xS3 valueOf(String str) {
        return (EnumC45585xS3) Enum.valueOf(EnumC45585xS3.class, str);
    }

    public static EnumC45585xS3[] values() {
        return (EnumC45585xS3[]) h0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.C2;
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
