package defpackage;

import com.snapchat.client.mdp_common.DeprecatedRankingSignal;
import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: mnc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31335mnc {
    public final C12718Xfi a;
    public final Object b;
    public final LinkedHashMap c;

    public C31335mnc(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new C45172x8c(interfaceC15222ake, 4));
        new AtomicLong(0L);
        this.b = AbstractC2304Edb.j0(new C24366had("lens_content_archive", 9), new C24366had("lens_remote_assets_archive", 11), new C24366had("lens_icon", 10));
        MediaContextType mediaContextType = MediaContextType.ADS;
        C24366had c24366had = new C24366had("ad_remote_asset", mediaContextType);
        C24366had c24366had2 = new C24366had("ad_snap", mediaContextType);
        C24366had c24366had3 = new C24366had("ad_web_view_resource_content", mediaContextType);
        MediaContextType mediaContextType2 = MediaContextType.BITMOJIIMAGES;
        C24366had c24366had4 = new C24366had("non_user_bitmoji", mediaContextType2);
        C24366had c24366had5 = new C24366had("bitmoji", mediaContextType2);
        C24366had c24366had6 = new C24366had("non_user_bitmoji", mediaContextType2);
        C24366had c24366had7 = new C24366had("bitmoji_avatar", mediaContextType2);
        C24366had c24366had8 = new C24366had("Bitmoji_Preview", mediaContextType2);
        C24366had c24366had9 = new C24366had("bitmoji_outfit_share_preview", mediaContextType2);
        C24366had c24366had10 = new C24366had("bitmoji_outfit_share_icon", mediaContextType2);
        C24366had c24366had11 = new C24366had("bitmoji-asset", mediaContextType2);
        C24366had c24366had12 = new C24366had("bitmoji-3d", mediaContextType2);
        C24366had c24366had13 = new C24366had("bitmoji-3d-background", mediaContextType2);
        C24366had c24366had14 = new C24366had("bitmoji-3d-selfie", mediaContextType2);
        C24366had c24366had15 = new C24366had("bitmoji-3d-big-selfie", mediaContextType2);
        C24366had c24366had16 = new C24366had("bitmoji-scene-data", mediaContextType2);
        C24366had c24366had17 = new C24366had("bitmoji-ua-pose", mediaContextType2);
        C24366had c24366had18 = new C24366had("bitmoji-ua-selfie", mediaContextType2);
        C24366had c24366had19 = new C24366had("bitmoji-ua-big-selfie", mediaContextType2);
        C24366had c24366had20 = new C24366had("bitmoji-ua-sticker", mediaContextType2);
        C24366had c24366had21 = new C24366had("bitmoji-ua-presence-poses", mediaContextType2);
        C24366had c24366had22 = new C24366had("bitmoji-ua-other-content", mediaContextType2);
        C24366had c24366had23 = new C24366had("bitmoji-ua-reaction", mediaContextType2);
        C24366had c24366had24 = new C24366had("non-user-bitmoji-3d-selfie", mediaContextType2);
        C24366had c24366had25 = new C24366had("non-user-bitmoji-3d-big-selfie", mediaContextType2);
        C24366had c24366had26 = new C24366had("user_bitmoji_reactions", mediaContextType2);
        C24366had c24366had27 = new C24366had("bitmoji_reactions", mediaContextType2);
        C24366had c24366had28 = new C24366had("bitmoji_notifications", mediaContextType2);
        C24366had c24366had29 = new C24366had("customoji", mediaContextType2);
        MediaContextType mediaContextType3 = MediaContextType.BLOOPS;
        C24366had c24366had30 = new C24366had("bloops_fullscreen", mediaContextType3);
        C24366had c24366had31 = new C24366had("BLOOPS_STICKER", mediaContextType3);
        C24366had c24366had32 = new C24366had("bloops_user_assets", mediaContextType3);
        MediaContextType mediaContextType4 = MediaContextType.COGNACIMAGES;
        C24366had c24366had33 = new C24366had("cognac-webview", mediaContextType4);
        C24366had c24366had34 = new C24366had("cognac", mediaContextType4);
        C24366had c24366had35 = new C24366had("cognac-share-image", mediaContextType4);
        C24366had c24366had36 = new C24366had("payments", MediaContextType.COMMERCEIMAGES);
        MediaContextType mediaContextType5 = MediaContextType.LENSIMAGES;
        C24366had c24366had37 = new C24366had("lens_icon", mediaContextType5);
        MediaContextType mediaContextType6 = MediaContextType.LENS;
        C24366had c24366had38 = new C24366had("lens_content", mediaContextType6);
        C24366had c24366had39 = new C24366had("lens_content_archive", mediaContextType6);
        C24366had c24366had40 = new C24366had("lens_remote_assets", mediaContextType6);
        C24366had c24366had41 = new C24366had("lens_remote_assets_archive", mediaContextType6);
        MediaContextType mediaContextType7 = MediaContextType.ARBUSINESS;
        C24366had c24366had42 = new C24366had("lens_remote_assets_ar_shopping", mediaContextType7);
        C24366had c24366had43 = new C24366had("bitmoji_lens_glb_asset", MediaContextType.LENSBITMOJI);
        C24366had c24366had44 = new C24366had("bitmoji_glb_core_asset", mediaContextType2);
        C24366had c24366had45 = new C24366had("bitmoji_glb_sticker_asset", mediaContextType2);
        MediaContextType mediaContextType8 = MediaContextType.UGCLENSASSETS;
        C24366had c24366had46 = new C24366had("user_generated_assets", mediaContextType8);
        C24366had c24366had47 = new C24366had("user_generated_assets_cache", mediaContextType8);
        C24366had c24366had48 = new C24366had("lens_remote_assets_media_blob", mediaContextType8);
        C24366had c24366had49 = new C24366had("memories_lens_service_media", mediaContextType8);
        MediaContextType mediaContextType9 = MediaContextType.TEMPUNASSIGNED;
        C24366had c24366had50 = new C24366had("LENS_ASSET_CONTENT_TYPE_NAME", mediaContextType9);
        C24366had c24366had51 = new C24366had("lens_suggestions_data", mediaContextType6);
        C24366had c24366had52 = new C24366had("lens_holiday_icons_data", mediaContextType6);
        C24366had c24366had53 = new C24366had("lens_holiday_icons", mediaContextType6);
        C24366had c24366had54 = new C24366had("explorer_onboarding", mediaContextType5);
        C24366had c24366had55 = new C24366had("explorer_lens_preview", mediaContextType5);
        MediaContextType mediaContextType10 = MediaContextType.MEMORIESSNAP;
        C24366had c24366had56 = new C24366had("memories_streaming", mediaContextType10);
        C24366had c24366had57 = new C24366had("memories_media", mediaContextType10);
        C24366had c24366had58 = new C24366had("memories_edits", mediaContextType10);
        C24366had c24366had59 = new C24366had("memories_overlay", mediaContextType10);
        C24366had c24366had60 = new C24366had("memories_thumbnail", mediaContextType10);
        C24366had c24366had61 = new C24366had("memories_print_thumbnail", mediaContextType10);
        C24366had c24366had62 = new C24366had("memories_mini_thumbnail", mediaContextType10);
        C24366had c24366had63 = new C24366had("memories_fs_asset", mediaContextType10);
        MediaContextType mediaContextType11 = MediaContextType.CHAT;
        C24366had c24366had64 = new C24366had("snap", mediaContextType11);
        C24366had c24366had65 = new C24366had("chat_snap", mediaContextType11);
        C24366had c24366had66 = new C24366had("chat_media_thumbnail", mediaContextType11);
        C24366had c24366had67 = new C24366had("chat_wallpaper_media", mediaContextType11);
        C24366had c24366had68 = new C24366had("url-preview", mediaContextType11);
        MediaContextType mediaContextType12 = MediaContextType.STICKERS;
        C24366had c24366had69 = new C24366had("custom_stickers", mediaContextType12);
        C24366had c24366had70 = new C24366had("cognac-sticker", mediaContextType12);
        C24366had c24366had71 = new C24366had("ckweb-sticker", mediaContextType12);
        C24366had c24366had72 = new C24366had("snap_reply_sticker", mediaContextType12);
        C24366had c24366had73 = new C24366had("caption_background", mediaContextType12);
        C24366had c24366had74 = new C24366had("ct_platform_item", mediaContextType12);
        C24366had c24366had75 = new C24366had("poll_result_sticker", mediaContextType12);
        C24366had c24366had76 = new C24366had("attachment_info", mediaContextType12);
        C24366had c24366had77 = new C24366had("stickers_smart_reply_model", mediaContextType12);
        C24366had c24366had78 = new C24366had("question_sticker_quote", mediaContextType12);
        C24366had c24366had79 = new C24366had("footsteps_sharing_sticker", mediaContextType12);
        MediaContextType mediaContextType13 = MediaContextType.FRIENDSTORYFIRSTFRAME;
        C24366had c24366had80 = new C24366had("snap_first_frame", mediaContextType13);
        C24366had c24366had81 = new C24366had("snap_loading_frame", mediaContextType13);
        MediaContextType mediaContextType14 = MediaContextType.FRIENDSTORYTHUMBNAIL;
        C24366had c24366had82 = new C24366had("story_thumb", mediaContextType14);
        MediaContextType mediaContextType15 = MediaContextType.FRIENDSTORYSNAP;
        C24366had c24366had83 = new C24366had("posted_story_snap", mediaContextType15);
        C24366had c24366had84 = new C24366had("friend_stories_notification_icon", mediaContextType14);
        C24366had c24366had85 = new C24366had("story_snap", mediaContextType15);
        C24366had c24366had86 = new C24366had("story_snap_large_buffer", mediaContextType15);
        MediaContextType mediaContextType16 = MediaContextType.PUBLISHERSTORYSNAP;
        C24366had c24366had87 = new C24366had("publisher_snap_media", mediaContextType16);
        MediaContextType mediaContextType17 = MediaContextType.RECOMMENDEDUSERSTORYSNAP;
        C24366had c24366had88 = new C24366had("discover_story_snap", mediaContextType17);
        C24366had c24366had89 = new C24366had("discover_story_snap_large_buffer", mediaContextType17);
        C24366had c24366had90 = new C24366had("discover_story_streaming_snap", mediaContextType17);
        C24366had c24366had91 = new C24366had("discover_story_streaming_snap_large_buffer", mediaContextType17);
        MediaContextType mediaContextType18 = MediaContextType.RECOMMENDEDSTORYTHUMBNAIL;
        C24366had c24366had92 = new C24366had("discover_story_streaming_snap_small_media", mediaContextType18);
        C24366had c24366had93 = new C24366had("community_large_media", mediaContextType17);
        C24366had c24366had94 = new C24366had("community_small_media", mediaContextType17);
        C24366had c24366had95 = new C24366had("PublisherStories", mediaContextType16);
        C24366had c24366had96 = new C24366had("discover_publisher_snap", mediaContextType16);
        C24366had c24366had97 = new C24366had("discover_publisher_shows_story", mediaContextType16);
        C24366had c24366had98 = new C24366had("discover_publisher_shows_story_large", mediaContextType16);
        C24366had c24366had99 = new C24366had("discover_feed_thumbnail", mediaContextType18);
        MediaContextType mediaContextType19 = MediaContextType.ONDEMAND;
        C24366had c24366had100 = new C24366had("learned_search_v1_en", mediaContextType19);
        C24366had c24366had101 = new C24366had("Live_Mirror_Model", mediaContextType19);
        C24366had c24366had102 = new C24366had("Login_Kit_Privacy", mediaContextType19);
        C24366had c24366had103 = new C24366had("Portrait_Mode", mediaContextType19);
        C24366had c24366had104 = new C24366had("Perception", mediaContextType19);
        C24366had c24366had105 = new C24366had("PerceptionMl", mediaContextType19);
        C24366had c24366had106 = new C24366had("snap_sticker", mediaContextType19);
        C24366had c24366had107 = new C24366had("external_sticker", mediaContextType19);
        C24366had c24366had108 = new C24366had("commerce", mediaContextType19);
        C24366had c24366had109 = new C24366had("bitmoji_tag", mediaContextType19);
        C24366had c24366had110 = new C24366had("snap_sticker_tag", mediaContextType19);
        C24366had c24366had111 = new C24366had("emoji_tag", mediaContextType19);
        C24366had c24366had112 = new C24366had("glideUrl", mediaContextType19);
        C24366had c24366had113 = new C24366had("helvetica", mediaContextType19);
        C24366had c24366had114 = new C24366had("khand_medium", mediaContextType19);
        C24366had c24366had115 = new C24366had("snapshots_media", MediaContextType.SNAPSHOTS);
        C24366had c24366had116 = new C24366had("inclusion-panel-resposne", MediaContextType.INCLUSIONPANELSURVEY);
        MediaContextType mediaContextType20 = MediaContextType.SPECTACLES;
        C24366had c24366had117 = new C24366had("spectacles", mediaContextType20);
        C24366had c24366had118 = new C24366had("image_depth_map", mediaContextType20);
        C24366had c24366had119 = new C24366had("depth_maps", mediaContextType20);
        C24366had c24366had120 = new C24366had("calibration_data", mediaContextType20);
        MediaContextType mediaContextType21 = MediaContextType.CHEERIOS;
        C24366had c24366had121 = new C24366had("cheerios", mediaContextType21);
        MediaContextType mediaContextType22 = MediaContextType.COMPOSERIMAGES;
        C24366had c24366had122 = new C24366had("composer_animated_content", mediaContextType22);
        C24366had c24366had123 = new C24366had("composer_encrypted_file", mediaContextType22);
        MediaContextType mediaContextType23 = MediaContextType.MAPS;
        C24366had c24366had124 = new C24366had("map-place-icons", mediaContextType23);
        C24366had c24366had125 = new C24366had("venue-common", mediaContextType23);
        C24366had c24366had126 = new C24366had("venue-editor-add-photo", mediaContextType23);
        C24366had c24366had127 = new C24366had("Maps_Kashmir", mediaContextType23);
        C24366had c24366had128 = new C24366had("Maps_WorldEffects", mediaContextType23);
        C24366had c24366had129 = new C24366had("ar_shopping", mediaContextType7);
        MediaContextType mediaContextType24 = MediaContextType.PREVIEWSNAP;
        C24366had c24366had130 = new C24366had("voice_over_content", mediaContextType24);
        C24366had c24366had131 = new C24366had("info_sticker", mediaContextType24);
        C24366had c24366had132 = new C24366had("stickers_metadata", mediaContextType24);
        C24366had c24366had133 = new C24366had("sticker_tag", mediaContextType24);
        C24366had c24366had134 = new C24366had("supercut_image", mediaContextType21);
        C24366had c24366had135 = new C24366had("memories_asset", mediaContextType10);
        C24366had c24366had136 = new C24366had("memories_raw_asset", mediaContextType10);
        C24366had c24366had137 = new C24366had("memories_snapdoc", mediaContextType10);
        MediaContextType mediaContextType25 = MediaContextType.GEOFILTER;
        C24366had c24366had138 = new C24366had("filter_selector_icon", mediaContextType25);
        C24366had c24366had139 = new C24366had("geofilter_selector_icon", mediaContextType25);
        C24366had c24366had140 = new C24366had("uco_selector_icon", mediaContextType25);
        C24366had c24366had141 = new C24366had("enable_location_image", mediaContextType25);
        C24366had c24366had142 = new C24366had("external_geofilter", mediaContextType25);
        C24366had c24366had143 = new C24366had("geofilter_overlay", mediaContextType25);
        C24366had c24366had144 = new C24366had("sky_model", mediaContextType25);
        C24366had c24366had145 = new C24366had("context_filter_metadata", mediaContextType25);
        MediaContextType mediaContextType26 = MediaContextType.MUSIC;
        Map j0 = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, c24366had8, c24366had9, c24366had10, c24366had11, c24366had12, c24366had13, c24366had14, c24366had15, c24366had16, c24366had17, c24366had18, c24366had19, c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had25, c24366had26, c24366had27, c24366had28, c24366had29, c24366had30, c24366had31, c24366had32, c24366had33, c24366had34, c24366had35, c24366had36, c24366had37, c24366had38, c24366had39, c24366had40, c24366had41, c24366had42, c24366had43, c24366had44, c24366had45, c24366had46, c24366had47, c24366had48, c24366had49, c24366had50, c24366had51, c24366had52, c24366had53, c24366had54, c24366had55, c24366had56, c24366had57, c24366had58, c24366had59, c24366had60, c24366had61, c24366had62, c24366had63, c24366had64, c24366had65, c24366had66, c24366had67, c24366had68, c24366had69, c24366had70, c24366had71, c24366had72, c24366had73, c24366had74, c24366had75, c24366had76, c24366had77, c24366had78, c24366had79, c24366had80, c24366had81, c24366had82, c24366had83, c24366had84, c24366had85, c24366had86, c24366had87, c24366had88, c24366had89, c24366had90, c24366had91, c24366had92, c24366had93, c24366had94, c24366had95, c24366had96, c24366had97, c24366had98, c24366had99, c24366had100, c24366had101, c24366had102, c24366had103, c24366had104, c24366had105, c24366had106, c24366had107, c24366had108, c24366had109, c24366had110, c24366had111, c24366had112, c24366had113, c24366had114, c24366had115, c24366had116, c24366had117, c24366had118, c24366had119, c24366had120, c24366had121, c24366had122, c24366had123, c24366had124, c24366had125, c24366had126, c24366had127, c24366had128, c24366had129, c24366had130, c24366had131, c24366had132, c24366had133, c24366had134, c24366had135, c24366had136, c24366had137, c24366had138, c24366had139, c24366had140, c24366had141, c24366had142, c24366had143, c24366had144, c24366had145, new C24366had("MUSIC_GENERIC_ASSET_TYPE", mediaContextType26), new C24366had("music_track_file", mediaContextType26), new C24366had("camera_roll_library_temp_file_content", mediaContextType9), new C24366had("media_quality", mediaContextType9), new C24366had("media_package_thumb", mediaContextType9), new C24366had("media_package_composite", mediaContextType9), new C24366had("camera_roll_media", mediaContextType9), new C24366had("discover_publisher_snap_ff", MediaContextType.PUBLISHERSTORYFIRSTFRAME), new C24366had("discover_story_streaming_snap_ff", MediaContextType.RECOMMENDEDUSERSTORYFIRSTFRAME), new C24366had("discover_story_streaming_snap_ol", mediaContextType9), new C24366had("discover_publisher_snap_ol", mediaContextType9), new C24366had("discover_publisher_snap_sub", mediaContextType9), new C24366had("discover_story_snap_url_content", mediaContextType9), new C24366had("in_app_billing", mediaContextType9), new C24366had("PerceptionUiImage", mediaContextType9), new C24366had("lockscreen_mode_icon", mediaContextType9), new C24366had("remixable_media", mediaContextType9), new C24366had("Sharing", mediaContextType9), new C24366had("snap_doc_media_manager", mediaContextType9), new C24366had("TwoFA", mediaContextType9), new C24366had("url-preview-response", mediaContextType9), new C24366had("bloops_friends_content", mediaContextType9), new C24366had("bloops_scenario", mediaContextType9), new C24366had("bloops_teaser_video", mediaContextType9), new C24366had("emoji_brush", mediaContextType9), new C24366had("caption_typeface", mediaContextType9), new C24366had("caption_metadata", mediaContextType9), new C24366had("Shazam", mediaContextType9), new C24366had("caption_view_bitmap", mediaContextType9), new C24366had("legal", mediaContextType9), new C24366had("timeline_onboarding_animation", mediaContextType9), new C24366had("plus_theme", mediaContextType9), new C24366had("custom_notification_sound", mediaContextType9), new C24366had("generative-background-profile", mediaContextType3), new C24366had("generative-background-picker", mediaContextType3), new C24366had("generative-wallpapers-picker", mediaContextType3));
        EnumC19283dmc[] values = EnumC19283dmc.values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC19283dmc enumC19283dmc : values) {
            C17935cmc c17935cmc = enumC19283dmc.a;
            linkedHashMap.put(c17935cmc.a, c17935cmc.d);
        }
        this.c = AbstractC2304Edb.n0(j0, linkedHashMap);
    }

    public final MediaContextType a(C35503puc c35503puc) {
        try {
            String b = MZe.b(c35503puc);
            if (b != null) {
                MediaContextType valueOf = MediaContextType.valueOf(b.toUpperCase(Locale.ROOT));
                if (valueOf == MediaContextType.RECOMMENDEDUSERSTORYSNAP && R4i.k1(c35503puc.b, "uc=46", false)) {
                    valueOf = MediaContextType.SPOTLIGHTSNAP;
                }
                if (valueOf != null) {
                    return valueOf;
                }
            }
            return MediaContextType.TEMPUNASSIGNED;
        } catch (IllegalArgumentException unused) {
            return b(MZe.b(c35503puc), c35503puc.b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MediaContextType b(String str, String str2) {
        MediaContextType mediaContextType;
        Map map;
        Integer num;
        EU3 eu3 = (EU3) this.a.getValue();
        if (eu3 != null && (map = eu3.a) != null && (num = (Integer) map.get(str)) != null) {
            mediaContextType = MediaContextType.values()[num.intValue()];
        }
        MediaContextType mediaContextType2 = (MediaContextType) this.c.get(str);
        if (mediaContextType2 == null) {
            mediaContextType2 = MediaContextType.TEMPUNASSIGNED;
        }
        mediaContextType = mediaContextType2;
        boolean z = false;
        if (str2 != null) {
            z = R4i.k1(str2, "uc=46", false);
        }
        if (z) {
            return MediaContextType.SPOTLIGHTSNAP;
        }
        return mediaContextType;
    }

    public final RankingSignals c(C35503puc c35503puc, int i) {
        FetchPriority fetchPriority;
        int i2;
        Trigger trigger;
        DeprecatedRankingSignal deprecatedRankingSignal = new DeprecatedRankingSignal(false);
        MediaContextType a = a(c35503puc);
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 3) {
                    if (L != 4) {
                        fetchPriority = FetchPriority.PREFETCH;
                    } else {
                        fetchPriority = FetchPriority.BACKGROUNDPREFETCH;
                    }
                } else {
                    fetchPriority = FetchPriority.FOREGROUNDPREFETCH;
                }
            } else {
                fetchPriority = FetchPriority.USERVISIBLE;
            }
        } else {
            fetchPriority = FetchPriority.USERBLOCKING;
        }
        C38225rwf c38225rwf = c35503puc.k;
        long j = c38225rwf.c;
        C33008o2f c33008o2f = c38225rwf.X;
        if (c33008o2f != null) {
            i2 = c33008o2f.f;
        } else {
            i2 = 0;
        }
        if (c33008o2f == null || (trigger = c33008o2f.e) == null) {
            trigger = Trigger.UNSET;
        }
        return new RankingSignals(a, deprecatedRankingSignal, fetchPriority, j, i2, trigger);
    }
}
