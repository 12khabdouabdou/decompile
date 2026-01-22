package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ch1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1294Ch1 extends AbstractC8312Pd1 implements AXa {
    public ArrayList A;
    public ArrayList B;
    public ArrayList C;
    public ArrayList D;
    public ArrayList E;
    public ArrayList F;
    public ArrayList G;
    public ArrayList H;
    public ArrayList I;

    /* renamed from: J, reason: collision with root package name */
    public ArrayList f15678J;
    public ArrayList K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public ArrayList O;
    public ArrayList P;
    public ArrayList Q;
    public ArrayList R;
    public ArrayList S;
    public ArrayList T;
    public ArrayList U;
    public ArrayList V;
    public String b;
    public String c;
    public String d;
    public Long e;
    public Long f;
    public Long g;
    public Boolean h;
    public String i;
    public Boolean j;
    public Boolean k;
    public Boolean l;
    public Long m;
    public EnumC6807Mj1 n;
    public Boolean o;
    public Boolean p;
    public Boolean q;
    public Long r;
    public Long s;
    public String t;
    public Long u;
    public String v;
    public Long w;
    public Long x;
    public ArrayList y;
    public ArrayList z;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[6];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.L0(ak3, 3, bArr, this.T, set);
        AbstractC20835ew8.L0(ak3, 4, bArr, this.O, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.L0(ak3, 6, bArr, this.Q, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.e, set);
        AbstractC20835ew8.L0(ak3, 9, bArr, this.N, set);
        AbstractC20835ew8.L0(ak3, 10, bArr, this.C, set);
        AbstractC20835ew8.L0(ak3, 11, bArr, this.F, set);
        AbstractC20835ew8.L0(ak3, 12, bArr, this.M, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.t, set);
        AbstractC20835ew8.K0(ak3, 20, bArr, this.E, set);
        AbstractC20835ew8.L0(ak3, 21, bArr, this.P, set);
        AbstractC20835ew8.L0(ak3, 22, bArr, this.S, set);
        AbstractC20835ew8.L0(ak3, 23, bArr, this.U, set);
        AbstractC20835ew8.L0(ak3, 24, bArr, this.B, set);
        AbstractC20835ew8.L0(ak3, 25, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 26, bArr, this.d, set);
        AbstractC20835ew8.L0(ak3, 27, bArr, this.V, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 29, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 30, bArr, this.p, set);
        AbstractC20835ew8.L0(ak3, 31, bArr, this.R, set);
        AbstractC20835ew8.L0(ak3, 32, bArr, this.H, set);
        AbstractC20835ew8.L0(ak3, 33, bArr, this.I, set);
        AbstractC20835ew8.w0(ak3, 34, bArr, this.h, set);
        AbstractC20835ew8.L0(ak3, 35, bArr, this.z, set);
        AbstractC20835ew8.L0(ak3, 36, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 37, bArr, this.c, set);
        AbstractC20835ew8.H0(ak3, 38, bArr, this.L, set);
        AbstractC20835ew8.H0(ak3, 39, bArr, this.K, set);
        AbstractC20835ew8.H0(ak3, 40, bArr, this.f15678J, set);
        AbstractC20835ew8.B0(ak3, 41, bArr, this.i, set);
        AbstractC20835ew8.L0(ak3, 42, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 43, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 44, bArr, this.l, set);
        AbstractC20835ew8.L0(ak3, 45, bArr, this.G, set);
        AbstractC20835ew8.z0(ak3, 46, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 48, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 49, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("bloops_action_menu_open_count");
        this.r = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("bloops_all_previews_median_latency_per_category")) {
            ArrayList arrayList = new ArrayList();
            this.T = arrayList;
            arrayList.addAll((List) map.get("bloops_all_previews_median_latency_per_category"));
            i++;
        }
        if (map.containsKey("bloops_attribution_web_seen")) {
            ArrayList arrayList2 = new ArrayList();
            this.O = arrayList2;
            arrayList2.addAll((List) map.get("bloops_attribution_web_seen"));
            i++;
        }
        Long l2 = (Long) map.get("bloops_average_preview_generation_time");
        this.f = l2;
        if (l2 != null) {
            i++;
        }
        if (map.containsKey("bloops_average_preview_latency_per_category")) {
            ArrayList arrayList3 = new ArrayList();
            this.Q = arrayList3;
            arrayList3.addAll((List) map.get("bloops_average_preview_latency_per_category"));
            i++;
        }
        Long l3 = (Long) map.get("bloops_average_preview_resources_downloading_time");
        this.g = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("bloops_cache_size");
        this.e = l4;
        if (l4 != null) {
            i++;
        }
        if (map.containsKey("bloops_cache_status_by_category_detailed_position")) {
            ArrayList arrayList4 = new ArrayList();
            this.N = arrayList4;
            arrayList4.addAll((List) map.get("bloops_cache_status_by_category_detailed_position"));
            i++;
        }
        if (map.containsKey("bloops_categories_seen")) {
            ArrayList arrayList5 = new ArrayList();
            this.C = arrayList5;
            arrayList5.addAll((List) map.get("bloops_categories_seen"));
            i++;
        }
        if (map.containsKey("bloops_categories_seen_detailed")) {
            ArrayList arrayList6 = new ArrayList();
            this.F = arrayList6;
            arrayList6.addAll((List) map.get("bloops_categories_seen_detailed"));
            i++;
        }
        if (map.containsKey("bloops_categories_seen_detailed_position")) {
            ArrayList arrayList7 = new ArrayList();
            this.M = arrayList7;
            arrayList7.addAll((List) map.get("bloops_categories_seen_detailed_position"));
            i++;
        }
        Boolean bool = (Boolean) map.get("bloops_category_was_visible_to_customer");
        this.k = bool;
        if (bool != null) {
            i++;
        }
        Long l5 = (Long) map.get("bloops_change_second_target_count");
        this.s = l5;
        if (l5 != null) {
            i++;
        }
        if (map.containsKey("bloops_enable_two_person_button_was_pressed")) {
            Object obj = map.get("bloops_enable_two_person_button_was_pressed");
            if (obj instanceof String) {
                this.n = EnumC6807Mj1.valueOf((String) obj);
            } else {
                this.n = (EnumC6807Mj1) obj;
            }
            i++;
        }
        Boolean bool2 = (Boolean) map.get("bloops_enable_two_person_panel_was_closed");
        this.o = bool2;
        if (bool2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("bloops_feature_enabled");
        this.j = bool3;
        if (bool3 != null) {
            i++;
        }
        Long l6 = (Long) map.get("bloops_feature_init_latency");
        this.u = l6;
        if (l6 != null) {
            i++;
        }
        String str = (String) map.get("bloops_feature_switch_on_error");
        this.t = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("bloops_first_preview_and_fullscreen_codec_parameters")) {
            List<Map> list = (List) map.get("bloops_first_preview_and_fullscreen_codec_parameters");
            this.E = new ArrayList();
            for (Map map2 : list) {
                C40578ti1 c40578ti1 = new C40578ti1();
                c40578ti1.e(map2);
                this.E.add(c40578ti1);
            }
            i++;
        }
        if (map.containsKey("bloops_first_preview_latency_per_category")) {
            ArrayList arrayList8 = new ArrayList();
            this.P = arrayList8;
            arrayList8.addAll((List) map.get("bloops_first_preview_latency_per_category"));
            i++;
        }
        if (map.containsKey("bloops_four_previews_average_latency_per_category")) {
            ArrayList arrayList9 = new ArrayList();
            this.S = arrayList9;
            arrayList9.addAll((List) map.get("bloops_four_previews_average_latency_per_category"));
            i++;
        }
        if (map.containsKey("bloops_four_previews_median_latency_per_category")) {
            ArrayList arrayList10 = new ArrayList();
            this.U = arrayList10;
            arrayList10.addAll((List) map.get("bloops_four_previews_median_latency_per_category"));
            i++;
        }
        if (map.containsKey("bloops_fullscreen_rendering_status")) {
            ArrayList arrayList11 = new ArrayList();
            this.B = arrayList11;
            arrayList11.addAll((List) map.get("bloops_fullscreen_rendering_status"));
            i++;
        }
        if (map.containsKey("bloops_fullscreens_seen")) {
            ArrayList arrayList12 = new ArrayList();
            this.A = arrayList12;
            arrayList12.addAll((List) map.get("bloops_fullscreens_seen"));
            i++;
        }
        String str2 = (String) map.get("bloops_fullscreens_seen_string");
        this.d = str2;
        if (str2 != null) {
            i++;
        }
        if (map.containsKey("bloops_generation_metrics_per_category")) {
            ArrayList arrayList13 = new ArrayList();
            this.V = arrayList13;
            arrayList13.addAll((List) map.get("bloops_generation_metrics_per_category"));
            i++;
        }
        String str3 = (String) map.get("bloops_generation_metrics_per_category_string");
        this.v = str3;
        if (str3 != null) {
            i++;
        }
        Long l7 = (Long) map.get("bloops_gl_major_version");
        this.w = l7;
        if (l7 != null) {
            i++;
        }
        Long l8 = (Long) map.get("bloops_gl_minor_version");
        this.x = l8;
        if (l8 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("bloops_hold_guide_was_held");
        this.q = bool4;
        if (bool4 != null) {
            i++;
        }
        Boolean bool5 = (Boolean) map.get("bloops_hold_guide_was_skipped");
        this.p = bool5;
        if (bool5 != null) {
            i++;
        }
        if (map.containsKey("bloops_lens_processing_results")) {
            ArrayList arrayList14 = new ArrayList();
            this.R = arrayList14;
            arrayList14.addAll((List) map.get("bloops_lens_processing_results"));
            i++;
        }
        if (map.containsKey("bloops_onboarding_video_selection_count")) {
            ArrayList arrayList15 = new ArrayList();
            this.H = arrayList15;
            arrayList15.addAll((List) map.get("bloops_onboarding_video_selection_count"));
            i++;
        }
        if (map.containsKey("bloops_onboarding_video_view_count")) {
            ArrayList arrayList16 = new ArrayList();
            this.I = arrayList16;
            arrayList16.addAll((List) map.get("bloops_onboarding_video_view_count"));
            i++;
        }
        Boolean bool6 = (Boolean) map.get("bloops_presented_with_friends_photo");
        this.h = bool6;
        if (bool6 != null) {
            i++;
        }
        if (map.containsKey("bloops_previews_rendering_status")) {
            ArrayList arrayList17 = new ArrayList();
            this.z = arrayList17;
            arrayList17.addAll((List) map.get("bloops_previews_rendering_status"));
            i++;
        }
        if (map.containsKey("bloops_previews_seen")) {
            ArrayList arrayList18 = new ArrayList();
            this.y = arrayList18;
            arrayList18.addAll((List) map.get("bloops_previews_seen"));
            i++;
        }
        String str4 = (String) map.get("bloops_previews_seen_string");
        this.c = str4;
        if (str4 != null) {
            i++;
        }
        if (map.containsKey("bloops_ranking_best_customized_features")) {
            ArrayList arrayList19 = new ArrayList();
            this.L = arrayList19;
            arrayList19.addAll((List) map.get("bloops_ranking_best_customized_features"));
            i++;
        }
        if (map.containsKey("bloops_ranking_best_prerender_features")) {
            ArrayList arrayList20 = new ArrayList();
            this.K = arrayList20;
            arrayList20.addAll((List) map.get("bloops_ranking_best_prerender_features"));
            i++;
        }
        if (map.containsKey("bloops_ranking_query_vector")) {
            ArrayList arrayList21 = new ArrayList();
            this.f15678J = arrayList21;
            arrayList21.addAll((List) map.get("bloops_ranking_query_vector"));
            i++;
        }
        String str5 = (String) map.get("bloops_search_configuration_name");
        this.i = str5;
        if (str5 != null) {
            i++;
        }
        if (map.containsKey("bloops_sent_during_session")) {
            ArrayList arrayList22 = new ArrayList();
            this.D = arrayList22;
            arrayList22.addAll((List) map.get("bloops_sent_during_session"));
            i++;
        }
        String str6 = (String) map.get("bloops_suggestion_id");
        this.b = str6;
        if (str6 != null) {
            i++;
        }
        Boolean bool7 = (Boolean) map.get("bloops_target_was_initialized");
        this.l = bool7;
        if (bool7 != null) {
            i++;
        }
        if (map.containsKey("bloops_targets_gender_types")) {
            ArrayList arrayList23 = new ArrayList();
            this.G = arrayList23;
            arrayList23.addAll((List) map.get("bloops_targets_gender_types"));
            i++;
        }
        Long l9 = (Long) map.get("bloops_total_selection_count");
        this.m = l9;
        if (l9 != null) {
            return i + 1;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, ti1] */
    public final void f(List list) {
        if (list == null) {
            this.E = null;
            return;
        }
        this.E = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40578ti1 c40578ti1 = (C40578ti1) it.next();
            ArrayList arrayList = this.E;
            ?? obj = new Object();
            obj.b = c40578ti1.b;
            obj.c = c40578ti1.c;
            obj.d = c40578ti1.d;
            obj.e = c40578ti1.e;
            obj.f = c40578ti1.f;
            obj.g = c40578ti1.g;
            obj.h = c40578ti1.h;
            obj.i = c40578ti1.i;
            obj.j = c40578ti1.j;
            obj.k = c40578ti1.k;
            obj.l = c40578ti1.l;
            obj.m = c40578ti1.m;
            obj.n = c40578ti1.n;
            obj.o = c40578ti1.o;
            arrayList.add(obj);
        }
    }
}
