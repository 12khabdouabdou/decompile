package defpackage;

import android.os.Build;

/* renamed from: rTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37592rTc {
    public static final C34359p36 A;
    public static final C34359p36 B;
    public static final C34359p36 C;
    public static final C34359p36 D;
    public static final C34359p36 E;
    public static final C34359p36 F;
    public static final C34359p36 G;
    public static final C34359p36 H;
    public static final C34359p36 I;

    /* renamed from: J, reason: collision with root package name */
    public static final C34359p36 f15926J;
    public static final C34359p36 K;
    public static final C34359p36 L;
    public static final C34359p36 M;
    public static final C34359p36 a;
    public static final C34359p36 b;
    public static final C34359p36 c;
    public static final C34359p36 d;
    public static final C34359p36 e;
    public static final C34359p36 f;
    public static final C34359p36 g;
    public static final C34359p36 h;
    public static final C34359p36 i;
    public static final C34359p36 j;
    public static final C34359p36 k;
    public static final C34359p36 l;
    public static final C34359p36 m;
    public static final C34359p36 n;
    public static final C34359p36 o;
    public static final C34359p36 p;
    public static final C34359p36 q;
    public static final C34359p36 r;
    public static final C34359p36 s;
    public static final C34359p36 t;
    public static final C34359p36 u;
    public static final C34359p36 v;
    public static final C34359p36 w;
    public static final C34359p36 x;
    public static final C34359p36 y;
    public static final C34359p36 z;

    static {
        boolean z2;
        int i2 = Build.VERSION.SDK_INT;
        boolean z3 = true;
        if (i2 >= 24) {
            z2 = true;
        } else {
            z2 = false;
        }
        a = new C34359p36("opera_surfaceview_enabled", 13, Boolean.valueOf(z2));
        if (i2 < 24 || i2 >= 26) {
            z3 = false;
        }
        int i3 = 13;
        b = new C34359p36("opera_surfaceview_needs_hide_on_stacked", i3, Boolean.valueOf(z3));
        Boolean bool = Boolean.FALSE;
        c = new C34359p36("opera_surfaceview_hide_on_navigation_to_page", i3, bool);
        int i4 = 13;
        d = new C34359p36((Object) "opera_surfaceview_hiding_method", i4, (Object) 0);
        Boolean bool2 = Boolean.TRUE;
        e = new C34359p36("opera_enable_auto_shake2report_corrupted_media", i4, bool2);
        f = new C34359p36("opera_attach_media_file_to_s2r", i4, bool);
        int i5 = 13;
        g = new C34359p36("opera_view_source_graphene_metrics_blocklist", i5, "none");
        h = new C34359p36("opera_blizzard_sampling_rate", i5, Float.valueOf(0.1f));
        int i6 = 13;
        i = new C34359p36("opera_parent_attachment_start_stop_timing_fix", i6, bool);
        j = new C34359p36("opera_pageless_startup", i6, bool);
        k = new C34359p36("opera_android_require_load_mda_state_for_page_nav", i6, bool2);
        l = new C34359p36("opera_android_longform_prevent_next_if_not_buffered", i6, bool);
        m = new C34359p36("opera_use_content_layer", i6, bool);
        n = new C34359p36("opera_force_texture_view", i6, bool);
        o = new C34359p36("opera_content_layer_features", i5, new byte[0]);
        int i7 = 13;
        p = new C34359p36("mdp_opera_provide_content_distance_resolving", i7, bool);
        q = new C34359p36("opera_android_blurred_background_support_enabled", i7, bool);
        r = new C34359p36("opera_loop_contextcard_content", i7, bool);
        s = new C34359p36("opera_enable_grouplist_sanity_check", i7, bool);
        t = new C34359p36("opera_reject_double_group_insertion", i7, bool);
        u = new C34359p36("opera_report_generic_bg_event_delivery", i7, bool);
        v = new C34359p36("opera_bg_event_detailed_metric_list", i5, "");
        w = new C34359p36("opera_heuristic_based_prefetch", 13, new byte[0]);
        int i8 = 13;
        x = new C34359p36("opera_enable_video_dewarmup", i8, bool);
        y = new C34359p36("opera_use_surfaceview_video_cover", i8, bool2);
        z = new C34359p36((Object) "opera_transition_duration_override", i8, (Object) (-1));
        A = new C34359p36((Object) "opera_loose_seek_tolerance", i8, (Object) 0L);
        B = new C34359p36((Object) "opera_first_start_staggered_preparation_latency_ms", i8, (Object) 100L);
        C = new C34359p36((Object) "opera_resolve_timeout_ms", i5, (Object) (-1L));
        D = new C34359p36((Object) "opera_resolve_non_fatal_timeout_ms", 13, (Object) (-1L));
        E = new C34359p36((Object) "OPERA_OSP_NETWORK_SNAPSHOT_THRESHOLD_MS", 13, (Object) 300);
        F = new C34359p36((Object) "OPERA_PITN_NETWORK_SNAPSHOT_THRESHOLD_MS", 13, (Object) 300);
        int i9 = 13;
        G = new C34359p36("opera_android_send_open_view_earlier", i9, bool);
        H = new C34359p36("MDP_OPERA_PREFETCHER_ENABLE_RANKING_ON_NEIGHBORS_UPDATE", i9, bool);
        I = new C34359p36("USER_INTERACTIVE_EVENT_DELIVERY", i9, bool);
        f15926J = new C34359p36("OPERA_ANDROID_AVOID_GLOBAL_PAUSE_ON_PAGE_PAUSE", i9, bool);
        K = new C34359p36("OPERA_ANDROID_FIX_PITN_ON_NAVIGATION", i9, bool);
        L = new C34359p36("OPERA_ANDROID_MOVE_DISPATCHING_TO_BG", i9, bool);
        M = new C34359p36("MDP_OPERA_GET_STOP_FRAME_ON_PAUSE", i9, bool);
    }
}
