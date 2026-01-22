package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: dXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18956dXc extends C25724ibd {
    public static final C21715fbd A0;
    public static final C21715fbd A1;
    public static final C21715fbd A2;
    public static final C23052gbd A3;
    public static final C23052gbd A4;
    public static final C21715fbd B0;
    public static final C21715fbd B1;
    public static final C21715fbd B2;
    public static final C21715fbd B3;
    public static final C21715fbd B4;
    public static final C21715fbd C0;
    public static final C23052gbd C1;
    public static final C21715fbd C2;
    public static final C21715fbd C3;
    public static final C21715fbd C4;
    public static final C21715fbd D0;
    public static final C21715fbd D1;
    public static final C23052gbd D2;
    public static final C23052gbd D3;
    public static final C21715fbd D4;
    public static final C23052gbd E0;
    public static final C21715fbd E1;
    public static final C21715fbd E2;
    public static final C23052gbd E3;
    public static final C23052gbd E4;
    public static final C23052gbd F0;
    public static final C21715fbd F1;
    public static final C23052gbd F2;
    public static final C21715fbd F3;
    public static final C21715fbd F4;
    public static final C23052gbd G0;
    public static final C21715fbd G1;
    public static final C23052gbd G2;
    public static final C21715fbd G3;
    public static final C21715fbd G4;
    public static final C23052gbd H0;
    public static final C23052gbd H1;
    public static final C21715fbd H2;
    public static final C21715fbd H3;
    public static final C21715fbd H4;
    public static final C23052gbd I0;
    public static final C23052gbd I1;
    public static final C21715fbd I2;
    public static final C21715fbd I3;
    public static final C21715fbd I4;
    public static final C23052gbd J0;
    public static final C23052gbd J1;
    public static final C23052gbd J2;
    public static final C21715fbd J3;
    public static final C21715fbd J4;
    public static final C21715fbd K0;
    public static final C23052gbd K1;
    public static final C21715fbd K2;
    public static final C23052gbd K3;
    public static final C21715fbd K4;
    public static final C21715fbd L0;
    public static final C23052gbd L1;
    public static final C21715fbd L2;
    public static final C21715fbd L3;
    public static final C21715fbd L4;
    public static final C21715fbd M0;
    public static final C23052gbd M1;
    public static final C21715fbd M2;
    public static final C21715fbd M3;
    public static final C21715fbd M4;
    public static final C21715fbd N0;
    public static final C23052gbd N1;
    public static final C21715fbd N2;
    public static final C23052gbd N3;
    public static final C21715fbd N4;
    public static final C23052gbd O0;
    public static final C21715fbd O1;
    public static final C23052gbd O2;
    public static final C23052gbd O3;
    public static final C21715fbd O4;
    public static final C21715fbd P0;
    public static final C21715fbd P1;
    public static final C23052gbd P2;
    public static final C21715fbd P3;
    public static final AtomicInteger P4;
    public static final C21715fbd Q0;
    public static final C21715fbd Q1;
    public static final C23052gbd Q2;
    public static final C21715fbd Q3;
    public static final C16273bXc Q4;
    public static final C21715fbd R0;
    public static final C23052gbd R1;
    public static final C23052gbd R2;
    public static final C21715fbd R3;
    public static final C23052gbd S0;
    public static final C23052gbd S1;
    public static final C23052gbd S2;
    public static final C23052gbd S3;
    public static final C23052gbd T0;
    public static final C23052gbd T1;
    public static final C23052gbd T2;
    public static final C23052gbd T3;
    public static final C21715fbd U0;
    public static final C21715fbd U1;
    public static final C23052gbd U2;
    public static final C21715fbd U3;
    public static final C23052gbd V0;
    public static final C23052gbd V1;
    public static final C23052gbd V2;
    public static final C21715fbd V3;
    public static final C23052gbd W0;
    public static final C21715fbd W1;
    public static final C23052gbd W2;
    public static final C21715fbd W3;
    public static final C21715fbd X0;
    public static final C21715fbd X1;
    public static final C23052gbd X2;
    public static final C23052gbd X3;
    public static final C23052gbd Y0;
    public static final C21715fbd Y1;
    public static final C23052gbd Y2;
    public static final C23052gbd Y3;
    public static final C23052gbd Z0;
    public static final C21715fbd Z1;
    public static final C23052gbd Z2;
    public static final C23052gbd Z3;
    public static final C23052gbd a1;
    public static final C21715fbd a2;
    public static final C21715fbd a3;
    public static final C23052gbd a4;
    public static final C21715fbd b1;
    public static final C21715fbd b2;
    public static final C21715fbd b3;
    public static final C21715fbd b4;
    public static final C21715fbd c1;
    public static final C21715fbd c2;
    public static final C21715fbd c3;
    public static final C21715fbd c4;
    public static final C21715fbd d1;
    public static final C21715fbd d2;
    public static final C21715fbd d3;
    public static final C21715fbd d4;
    public static final C21715fbd e1;
    public static final C21715fbd e2;
    public static final C21715fbd e3;
    public static final C21715fbd e4;
    public static final C23052gbd f1;
    public static final C21715fbd f2;
    public static final C23052gbd f3;
    public static final C23052gbd f4;
    public static final C23052gbd g1;
    public static final C21715fbd g2;
    public static final C21715fbd g3;
    public static final C23052gbd g4;
    public static final C23052gbd h1;
    public static final C21715fbd h2;
    public static final C21715fbd h3;
    public static final C23052gbd h4;
    public static final C23052gbd i1;
    public static final C23052gbd i2;
    public static final C23052gbd i3;
    public static final C23052gbd i4;
    public static final C23052gbd j1;
    public static final C23052gbd j2;
    public static final C21715fbd j3;
    public static final C23052gbd j4;
    public static final C23052gbd k1;
    public static final C21715fbd k2;
    public static final C21715fbd k3;
    public static final C23052gbd k4;
    public static final C21715fbd l1;
    public static final C23052gbd l2;
    public static final C21715fbd l3;
    public static final C21715fbd l4;
    public static final C21715fbd m0;
    public static final C21715fbd m1;
    public static final C23052gbd m2;
    public static final C23052gbd m3;
    public static final C23052gbd m4;
    public static final C21715fbd n0;
    public static final C21715fbd n1;
    public static final C21715fbd n2;
    public static final C21715fbd n3;
    public static final C21715fbd n4;
    public static final C21715fbd o0;
    public static final C21715fbd o1;
    public static final C23052gbd o2;
    public static final C21715fbd o3;
    public static final C23052gbd o4;
    public static final C21715fbd p0;
    public static final C23052gbd p1;
    public static final C21715fbd p2;
    public static final C23052gbd p3;
    public static final C21715fbd p4;
    public static final C23052gbd q0;
    public static final C23052gbd q1;
    public static final C23052gbd q2;
    public static final C21715fbd q3;
    public static final C23052gbd q4;
    public static final C21715fbd r0;
    public static final C21715fbd r1;
    public static final C23052gbd r2;
    public static final C21715fbd r3;
    public static final C21715fbd r4;
    public static final C21715fbd s0;
    public static final C21715fbd s1;
    public static final C23052gbd s2;
    public static final C23052gbd s3;
    public static final C21715fbd s4;
    public static final C21715fbd t0;
    public static final C21715fbd t1;
    public static final C21715fbd t2;
    public static final C21715fbd t3;
    public static final C21715fbd t4;
    public static final C21715fbd u0;
    public static final C21715fbd u1;
    public static final C23052gbd u2;
    public static final C21715fbd u3;
    public static final C23052gbd u4;
    public static final C21715fbd v0;
    public static final C21715fbd v1;
    public static final C23052gbd v2;
    public static final C23052gbd v3;
    public static final C23052gbd v4;
    public static final C23052gbd w0;
    public static final C23052gbd w1;
    public static final C21715fbd w2;
    public static final C21715fbd w3;
    public static final C23052gbd w4;
    public static final C23052gbd x0;
    public static final C23052gbd x1;
    public static final C21715fbd x2;
    public static final C21715fbd x3;
    public static final C23052gbd x4;
    public static final C21715fbd y0;
    public static final C21715fbd y1;
    public static final C21715fbd y2;
    public static final C23052gbd y3;
    public static final C23052gbd y4;
    public static final C21715fbd z0;
    public static final C21715fbd z1;
    public static final C21715fbd z2;
    public static final C23052gbd z3;
    public static final C23052gbd z4;
    public final String X;
    public final int Y;
    public final String Z;
    public final ArrayList e0;
    public C25724ibd f0;
    public String g0;
    public C5107Jfc h0;
    public static final C21715fbd i0 = new C21715fbd("auto_advance_mode", C34220ox0.c);
    public static final C21715fbd j0 = new C21715fbd("auto_advance_target", C38232rx0.a);
    public static final C23052gbd k0 = new C23052gbd("auto_advance_time_ms");
    public static final C23052gbd l0 = new C23052gbd("auto_advance_max_loop_number");

    /* JADX WARN: Type inference failed for: r0v6, types: [bXc, dXc] */
    static {
        Boolean bool = Boolean.FALSE;
        m0 = new C21715fbd("auto_advance_as_event_only", bool);
        n0 = new C21715fbd("skip_disabled", bool);
        o0 = new C21715fbd("touch_disabled", bool);
        C38757sL6 c38757sL6 = C38757sL6.a;
        p0 = new C21715fbd("touch_actions_to_delegate", c38757sL6);
        q0 = new C23052gbd("primary_color");
        r0 = new C21715fbd("background_color", (Object) 0);
        s0 = new C21715fbd("swipe_disabled", bool);
        t0 = new C21715fbd("override_next_directions", c38757sL6);
        u0 = new C21715fbd("override_previous_directions", c38757sL6);
        v0 = new C21715fbd("disable_close_on_no_navigation", bool);
        w0 = new C23052gbd("tap_next_override_direction");
        x0 = new C23052gbd("tap_previous_override_direction");
        C41431uL6 c41431uL6 = C41431uL6.a;
        y0 = new C21715fbd("transitionConfig", c41431uL6);
        z0 = new C21715fbd("responsive_layout", EnumC33052o4f.e0);
        A0 = new C21715fbd("extra_page_inset_bottom", (Object) 0);
        B0 = new C21715fbd("extra_safe_content_inset_bottom", (Object) 0);
        C0 = new C21715fbd("media_playback_mode", EnumC32917nyd.a);
        D0 = new C21715fbd("media_duration_ms", (Object) 0L);
        E0 = new C23052gbd("media_looping_duration_ms");
        F0 = new C23052gbd("playback_model");
        G0 = new C23052gbd("original_media_resolution");
        H0 = new C23052gbd("snap_size");
        I0 = new C23052gbd("canvas_size");
        J0 = new C23052gbd("media_clipping_info");
        K0 = new C21715fbd("PROPAGATE_MEDIA_PLAYBACK_PROGRESS", bool);
        L0 = new C21715fbd("SUPPORTS_BLURRED_BACKGROUND", bool);
        M0 = new C21715fbd("video_media_info_list", c38757sL6);
        N0 = new C21715fbd("video_docking", EnumC3183Fr6.a);
        O0 = new C23052gbd("video_first_frame_media_info");
        P0 = new C21715fbd("video_first_frame_docking", EnumC3183Fr6.b);
        Boolean bool2 = Boolean.TRUE;
        Q0 = new C21715fbd("video_has_audio", bool2);
        R0 = new C21715fbd("video_disable_audio", bool);
        S0 = new C23052gbd("video_scale_type");
        T0 = new C23052gbd("video_frame_time");
        U0 = new C21715fbd("media_resume_time", (Object) 0);
        V0 = new C23052gbd("media_resume_time_atomic");
        W0 = new C23052gbd("music_media_info");
        X0 = new C21715fbd("music_resume_time", (Object) 0L);
        Y0 = new C23052gbd("voice_over_media_info");
        Z0 = new C23052gbd("image_media_info");
        a1 = new C23052gbd("image_docking");
        b1 = new C21715fbd("image_zoom_enabled", bool);
        c1 = new C21715fbd("image_width", (Object) 0);
        d1 = new C21715fbd("image_height", (Object) 0);
        e1 = new C21715fbd("should_crop_image", bool);
        f1 = new C23052gbd("image_scale_type");
        g1 = new C23052gbd("image_type");
        h1 = new C23052gbd("blurring_context_menu");
        i1 = new C23052gbd("mute_on_entering_context_menu");
        j1 = new C23052gbd("overlay_image_media_info");
        k1 = new C23052gbd("overlay_image_docking");
        l1 = new C21715fbd("player_media_controls_enabled", bool);
        m1 = new C21715fbd("shows_player_enabled", bool);
        n1 = new C21715fbd("SHOWS_SEEKABLE_RANGE_VISIBLE", bool);
        o1 = new C21715fbd("SHOWS_CANNOT_SEEK_BEYOND_SEEKABLE_RANGE", bool);
        p1 = new C23052gbd("video_continue_playback_from_previous_position");
        q1 = new C23052gbd("arrow_text");
        r1 = new C21715fbd("arrow_opacity", (Object) 255);
        s1 = new C21715fbd("arrow_gradient", bool);
        t1 = new C21715fbd("arrow_direction", A70.a);
        u1 = new C21715fbd("arrow_animate", bool2);
        v1 = new C21715fbd("arrow_color", (Object) (-1));
        w1 = new C23052gbd("remote_video_id");
        x1 = new C23052gbd("longform_video_properties");
        y1 = new C21715fbd("pinchable_content", bool);
        z1 = new C21715fbd("rotating_or_pinchable_content_scale", Float.valueOf(1.0f));
        A1 = new C21715fbd("IS_SPECTACLE", bool);
        B1 = new C21715fbd("IS_CTA_VIEW_SHOWN", bool);
        C1 = new C23052gbd("IS_SPECTACLE_V4");
        D1 = new C21715fbd("SHOULD_APPLY_ROTATION_DYNAMIC_SCALING", bool);
        E1 = new C21715fbd("IS_CHEERIOS", bool);
        F1 = new C21715fbd("SHOULD_RENDER_GRADIENT_FOR_CROPPED_MEDIA", bool);
        G1 = new C21715fbd("USE_DEVICE_ORIENTATION_BASED_ROTATION", bool);
        H1 = new C23052gbd("subscription_id");
        I1 = new C23052gbd("secondary_color");
        J1 = new C23052gbd("subscribe_source");
        K1 = new C23052gbd("auto_fill_user_info_provider");
        L1 = new C23052gbd("remote_page_url");
        M1 = new C23052gbd("remote_page_load_on_visible");
        N1 = new C23052gbd("remote_page_allow_on_show_on_hide_js_callback");
        O1 = new C21715fbd("remote_page_use_scroller", bool2);
        P1 = new C21715fbd("webview_enable_performance_logging", bool);
        Q1 = new C21715fbd("webview_enable_tracing", bool);
        R1 = new C23052gbd("remote_page_interaction_type");
        S1 = new C23052gbd("remote_page_multi_web_url_index_pos");
        T1 = new C23052gbd("remote_page_multi_web_url_count");
        U1 = new C21715fbd("remote_page_allow_multiple_urls", bool);
        V1 = new C23052gbd("remote_page_show_url_bar");
        W1 = new C21715fbd("remote_page_disallow_side_swipes", bool);
        X1 = new C21715fbd("remote_page_disallow_vertical_swipes", bool);
        Y1 = new C21715fbd("webview_position_close_button_on_left", bool);
        Z1 = new C21715fbd("webview_enable_autofill", bool);
        a2 = new C21715fbd("ads_dynamic_javascript_url", "");
        b2 = new C21715fbd("webview_enable_cross_for_close_button", bool);
        c2 = new C21715fbd("webview_enable_interaction_tracking", bool);
        d2 = new C21715fbd("ad_webview_disable_safe_browsing", bool);
        e2 = new C21715fbd("enable_cid_redirect", bool);
        f2 = new C21715fbd("cid_redirect_in_app_browser_close_delay_ms", (Object) 150L);
        g2 = new C21715fbd("cid_redirect_enable_snap_browser_background_exit_method", bool2);
        h2 = new C21715fbd("cid_redirect_enable_redirect_mismatch_fallback", bool2);
        i2 = new C23052gbd("cid_metadata");
        j2 = new C23052gbd("custom_tab_session_listener");
        k2 = new C21715fbd("remote_page_show_share_button", bool2);
        l2 = new C23052gbd("web_page_url");
        m2 = new C23052gbd("web_page_url_type");
        n2 = new C21715fbd("use_opera_web_page", bool);
        o2 = new C23052gbd("web_view_resource_uri_builder");
        p2 = new C21715fbd("disable_webview_interaction", bool);
        q2 = new C23052gbd("webview_js_protocol");
        r2 = new C23052gbd("web_view_client_id");
        s2 = new C23052gbd("web_view_attributed_feature");
        t2 = new C21715fbd("set_cookie_before_load", bool);
        u2 = new C23052gbd("web_view_reload_on_model_update");
        v2 = new C23052gbd("web_view_external_request_enabled");
        w2 = new C21715fbd("enable_intercept_back_button_handle", bool2);
        x2 = new C21715fbd("enable_exit_viewer_on_exit_request", bool);
        y2 = new C21715fbd("enable_webview_session_metric", bool);
        z2 = new C21715fbd("enable_clear_webview_on_hidden", bool);
        A2 = new C21715fbd("enable_wait_loading_prefetch_request", bool);
        B2 = new C21715fbd("enable_prefetch_resources", bool);
        C2 = new C21715fbd("disable_prefetch_resources_html", bool);
        D2 = new C23052gbd("web_view_session_listener");
        E2 = new C21715fbd("opt_in_preload", bool);
        F2 = new C23052gbd("remote_page_safety_check_blocking");
        G2 = new C23052gbd("remote_page_allow_preload_header");
        H2 = new C21715fbd("remote_page_prerender_on_prepare", bool);
        I2 = new C21715fbd("enable_apk_download", bool);
        J2 = new C23052gbd(AccountManagerConstants.GetCookiesParams.USER_AGENT);
        K2 = new C21715fbd("enable_panda_for_ua", bool2);
        L2 = new C21715fbd("web_exit_button_delay", (Object) 0L);
        M2 = new C21715fbd("webview_custom_headers", c41431uL6);
        N2 = new C21715fbd("webview_resize_on_soft_keyboard", bool);
        O2 = new C23052gbd("swipe_to_call_or_message_uri");
        P2 = new C23052gbd("swipe_to_camera_model");
        Q2 = new C23052gbd("publisher_name");
        R2 = new C23052gbd("publisher_footer_text");
        S2 = new C23052gbd("publisher_edition_id");
        T2 = new C23052gbd("discover_snap_id");
        U2 = new C23052gbd("discover_should_link_to_longform");
        V2 = new C23052gbd("ad_id");
        W2 = new C23052gbd("ATTACHMENT_OPENS");
        X2 = new C23052gbd("interaction_zone");
        Y2 = new C23052gbd("interaction_zone_ui_type");
        Z2 = new C23052gbd("interaction_zone_active_index");
        a3 = new C21715fbd("loading_state", EnumC9221Qua.t);
        b3 = new C21715fbd("open_only_in_displayable_state", bool);
        c3 = new C21715fbd("loading_non_retryable_error", bool);
        d3 = new C21715fbd("debug_media_error_type", "");
        e3 = new C21715fbd("debug_media_error_desc", "");
        f3 = new C23052gbd("loading_image_uri");
        g3 = new C21715fbd("video_first_frame_rotatable", bool);
        h3 = new C21715fbd("loading_hide_spinner_on_image_load", bool);
        i3 = new C23052gbd("loading_image_docking");
        j3 = new C21715fbd("loading_error_header_text", "");
        k3 = new C21715fbd("loading_error_sub_text", "");
        l3 = new C21715fbd("loading_error_button_text", "");
        m3 = new C23052gbd("text_overlay");
        n3 = new C21715fbd("text_overlay_align_to_safe_ares", bool);
        o3 = new C21715fbd("has_chrome", bool);
        p3 = new C23052gbd("chrome_display_name");
        q3 = new C21715fbd("chrome_display_name_icon", (Object) (-1));
        r3 = new C21715fbd("chrome_subtitle", "");
        s3 = new C23052gbd("chrome_timestamp");
        t3 = new C21715fbd("chrome_hide_timestamp_in_context_menu", bool);
        u3 = new C21715fbd("has_chrome_v2", bool);
        v3 = new C23052gbd("chrome_v2_data");
        w3 = new C21715fbd("chrome_notify_views", bool);
        x3 = new C21715fbd("timer_style", PCi.a);
        y3 = new C23052gbd("duration_sec");
        z3 = new C23052gbd("total_start_time_sec");
        A3 = new C23052gbd("total_duration_sec");
        B3 = new C21715fbd("timer_mode", ICi.a);
        C3 = new C21715fbd("should_rotate", bool);
        D3 = new C23052gbd("newport_media_id");
        E3 = new C23052gbd("spectacles_render_pass_supplier");
        F3 = new C21715fbd("use_newport_viewer", bool);
        G3 = new C21715fbd("use_stereo_progress_spinner", bool);
        H3 = new C21715fbd("vr_left_bezel_size_mm", Float.valueOf(0.0f));
        I3 = new C21715fbd("newport_viewer_disparity_2d_creative_tools_for_photo", (Object) 0);
        J3 = new C21715fbd("newport_viewer_disparity_2d_creative_tools_for_video", (Object) 0);
        K3 = new C23052gbd("newport_video_dimension");
        L3 = new C21715fbd("hide_on_tilt", bool);
        M3 = new C21715fbd("should_rotate_image", bool);
        N3 = new C23052gbd("magic_moment_enabled");
        O3 = new C23052gbd("spectacles_stereo_lenses_id");
        P3 = new C21715fbd("opera_video_player_type", EnumC24939i0d.a);
        Q3 = new C21715fbd("opera_unified_media_player", bool);
        R3 = new C21715fbd("video_playback_rate", Double.valueOf(1.0d));
        S3 = new C23052gbd("sound_tools_effect_path");
        T3 = new C23052gbd("visual_filter_type");
        U3 = new C21715fbd("selected_geo_filter_ids", c38757sL6);
        V3 = new C21715fbd("selected_uco_filter_ids", c38757sL6);
        W3 = new C21715fbd("opera_pinnable_collection", c38757sL6);
        X3 = new C23052gbd("video_resolution");
        Y3 = new C23052gbd("sc_media_player_render_pass_supplier");
        Z3 = new C23052gbd("sc_media_player_audio_frame_processing_pass_supplier");
        a4 = new C23052gbd("snap_crop_transform_data");
        b4 = new C21715fbd("use_overridden_color_filters", bool);
        c4 = new C21715fbd("is_horizontally_flipped", bool);
        d4 = new C21715fbd("is_aspect_ratio_feature", bool);
        e4 = new C21715fbd("opera_image_player_type", FVc.a);
        f4 = new C23052gbd("sc_input_surface_supplier");
        g4 = new C23052gbd("sc_rendering_context_manager");
        h4 = new C23052gbd("uri");
        i4 = new C23052gbd("docking");
        j4 = new C23052gbd("context_menu");
        k4 = new C23052gbd("opera_context_menu_appearance");
        l4 = new C21715fbd("context_story_management_swipe_up_to_reshare_camera", bool);
        m4 = new C23052gbd("overlay_blob_supplier");
        n4 = new C21715fbd("action_menu_options", c38757sL6);
        o4 = new C23052gbd("action_menu_button_enabled");
        p4 = new C21715fbd("action_menu_button_disabled", bool);
        q4 = new C23052gbd("subscription_button_enabled");
        r4 = new C21715fbd("PLAYBACK_ITEM_LOADED", bool);
        s4 = new C21715fbd("PLAYBACK_ITEM_LOADSTATE", EnumC22104ft6.NOT_STARTED);
        t4 = new C21715fbd("PLAYBACK_MEDIA_SIZE_BYTE", (Object) 0L);
        u4 = new C23052gbd("SELECTED_VARIANT_INFO");
        v4 = new C23052gbd("PRODUCT_MEDIA_TYPE");
        w4 = new C23052gbd("AD_PRODUCT_SOURCE_TYPE");
        x4 = new C23052gbd("AD_ATTACHMENT_TYPE");
        y4 = new C23052gbd("MEDIA_VARIANT");
        z4 = new C23052gbd("MEDIA_ID");
        A4 = new C23052gbd("CONTENT_ID");
        B4 = new C21715fbd("FORCE_USE_TEXTURE_VIDEO_VIEW", bool);
        C4 = new C21715fbd("IS_CONTEXT_CARD_MENU_VISIBLE", bool);
        D4 = new C21715fbd("CONTEXT_MENU_BUTTON_INTERCEPT_TAPS", bool);
        E4 = new C23052gbd("RESOLVED_SNAPDOC_MEDIA_REFERENCE_DATA");
        F4 = new C21715fbd("SEEK_POINTS", c38757sL6);
        G4 = new C21715fbd("SEEK_TOLERANCE", (Object) 0L);
        H4 = new C21715fbd("CURRENT_SEEK_POINT_INDEX", (InterfaceC19042dbd) C48694zma.p0);
        I4 = new C21715fbd("LONG_SNAP_RESUME_POSITION", EnumC14727aNa.a);
        J4 = new C21715fbd("RESUME_POINT_MS", (InterfaceC19042dbd) C12877Xna.q0);
        K4 = new C21715fbd("snap_index_in_story", (Object) (-1));
        L4 = new C21715fbd("snap_story_length", (Object) (-1));
        M4 = new C21715fbd("should_deeplink_into_youtube", bool);
        N4 = new C21715fbd("snap_promote_profile_id", "");
        O4 = new C21715fbd("super_resolution_enabled", bool);
        P4 = new AtomicInteger();
        Q4 = new C18956dXc("ImmutableModel");
    }

    public C18956dXc(String str, int i, String str2) {
        this.X = str;
        this.Y = i;
        this.Z = str2;
        this.e0 = new ArrayList();
        this.f0 = C25724ibd.t;
    }

    public C16273bXc N() {
        return new C16273bXc(this);
    }

    public final String O() {
        return this.X;
    }

    public final String P(long j) {
        ArrayList arrayList = this.e0;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                C17608cXc c17608cXc = (C17608cXc) arrayList.get(size);
                if (c17608cXc.a <= j) {
                    return c17608cXc.b;
                }
                if (i < 0) {
                    break;
                }
                size = i;
            }
        }
        return this.Z;
    }

    @Override // defpackage.C25724ibd
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public synchronized C18956dXc J(C23052gbd c23052gbd, Object obj) {
        super.J(c23052gbd, obj);
        return this;
    }

    @Override // defpackage.C25724ibd
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public synchronized C18956dXc K(C25724ibd c25724ibd) {
        super.K(c25724ibd);
        return this;
    }

    public void S(C23052gbd c23052gbd, Object obj) {
        if (this.f0 == C25724ibd.t) {
            this.f0 = new C25724ibd();
        }
        if (obj == null) {
            this.f0.L(c23052gbd);
        } else {
            this.f0.J(c23052gbd, obj);
        }
    }

    @Override // defpackage.C25724ibd
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public synchronized C18956dXc M(C23052gbd c23052gbd, Object obj) {
        super.M(c23052gbd, obj);
        return this;
    }

    public void U(C18956dXc c18956dXc) {
        if (!AbstractC39113sc5.h0(this, c18956dXc)) {
            synchronized (this) {
                this.b = new ConcurrentHashMap((ConcurrentHashMap) c18956dXc.b);
            }
            if (TextUtils.equals(this.X, c18956dXc.X) && this.Y == c18956dXc.Y) {
                this.g0 = c18956dXc.g0;
                E();
            }
            C5107Jfc c5107Jfc = this.h0;
            if (c5107Jfc != null) {
                c5107Jfc.invoke();
            }
        }
    }

    @Override // defpackage.C25724ibd
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C18956dXc)) {
            return false;
        }
        if (!AbstractC39113sc5.h0(this.X, ((C18956dXc) obj).X)) {
            return false;
        }
        return super.equals(obj);
    }

    @Override // defpackage.C25724ibd
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(((ConcurrentHashMap) this.b).hashCode()), this.X});
    }

    @Override // defpackage.C25724ibd, defpackage.AbstractC40089tL0
    public final String toString() {
        if (this.g0 == null) {
            C47009yW9 c47009yW9 = new C47009yW9("OperaPageModel");
            c47009yW9.l(this.X, "id");
            c47009yW9.j(this.Y, "permId");
            this.g0 = c47009yW9.toString();
        }
        return this.g0;
    }

    public C18956dXc(String str) {
        this(str, P4.incrementAndGet(), J0j.a().toString());
    }

    public C18956dXc(C18956dXc c18956dXc) {
        this(c18956dXc.X, c18956dXc.Y, c18956dXc.Z);
        List u12;
        K(c18956dXc);
        ArrayList arrayList = this.e0;
        synchronized (c18956dXc.e0) {
            u12 = AbstractC41828ue3.u1(c18956dXc.e0);
        }
        arrayList.addAll(u12);
        this.g0 = c18956dXc.g0;
        E();
    }
}
