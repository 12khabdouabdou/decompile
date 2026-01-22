package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class MR6 extends AbstractC8312Pd1 implements AXa {
    public final String b;
    public final EnumC1516Cre c;
    public final double d;
    public final double e;
    public final double f;
    public String g;
    public String h;

    public MR6(String str, EnumC1516Cre enumC1516Cre, double d, double d2, double d3) {
        this.d = 1.0d;
        this.e = 1.0d;
        this.f = 1.0d;
        this.b = str;
        this.c = enumC1516Cre == null ? EnumC1516Cre.BEST_EFFORT : enumC1516Cre;
        this.d = d;
        this.e = d2;
        this.f = d3;
    }

    public int e(Map map) {
        int i;
        if (((String) map.get("app_build")) != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (((Boolean) map.get("app_multi_window_mode")) != null) {
            i++;
        }
        if (map.containsKey("app_startup_type")) {
            Object obj = map.get("app_startup_type");
            if (obj instanceof String) {
                C10.valueOf((String) obj);
            }
            i++;
        }
        if (((Boolean) map.get("app_travel_mode")) != null) {
            i++;
        }
        if (map.containsKey("app_type")) {
            Object obj2 = map.get("app_type");
            if (obj2 instanceof String) {
                EnumC20960f20.valueOf((String) obj2);
            }
            i++;
        }
        if (((Long) map.get("app_ui")) != null) {
            i++;
        }
        if (map.containsKey("app_variant")) {
            Object obj3 = map.get("app_variant");
            if (obj3 instanceof String) {
                EnumC41017u20.valueOf((String) obj3);
            }
            i++;
        }
        if (((String) map.get("app_version")) != null) {
            i++;
        }
        if (map.containsKey("application")) {
            Object obj4 = map.get("application");
            if (obj4 instanceof String) {
                EnumC16962c30.valueOf((String) obj4);
            }
            i++;
        }
        if (map.containsKey("blizzard_event_source")) {
            Object obj5 = map.get("blizzard_event_source");
            if (obj5 instanceof String) {
                EnumC33737ob1.valueOf((String) obj5);
            }
            i++;
        }
        if (((String) map.get("blizzard_web_session_id")) != null) {
            i++;
        }
        if (((String) map.get("browser")) != null) {
            i++;
        }
        if (((String) map.get("browser_version")) != null) {
            i++;
        }
        if (((String) map.get("carpenter_dedup_key")) != null) {
            i++;
        }
        if (((String) map.get("city")) != null) {
            i++;
        }
        String str = (String) map.get(AccountManagerConstants.CLIENT_ID_LABEL);
        this.g = str;
        if (str != null) {
            i++;
        }
        if (((Double) map.get("client_ts")) != null) {
            i++;
        }
        if (((Double) map.get("client_upload_ts")) != null) {
            i++;
        }
        if (map.containsKey("collection")) {
            Object obj6 = map.get("collection");
            if (obj6 instanceof String) {
                EnumC3972Hd3.valueOf((String) obj6);
            }
            i++;
        }
        if (((Long) map.get("connection_download_bandwidth_bps")) != null) {
            i++;
        }
        if (((String) map.get("country")) != null) {
            i++;
        }
        if (map.containsKey("device_connectivity")) {
            Object obj7 = map.get("device_connectivity");
            if (obj7 instanceof String) {
                QK3.valueOf((String) obj7);
            }
            i++;
        }
        if (((Long) map.get("device_memory_mb")) != null) {
            i++;
        }
        if (((String) map.get("device_model")) != null) {
            i++;
        }
        if (((String) map.get("domain")) != null) {
            i++;
        }
        if (((Double) map.get("event_hour_ts")) != null) {
            i++;
        }
        if (((Double) map.get("event_sampling_rate")) != null) {
            i++;
        }
        if (((Double) map.get("event_time")) != null) {
            i++;
        }
        if (((Double) map.get("event_ts")) != null) {
            i++;
        }
        if (((Long) map.get("friend_count")) != null) {
            i++;
        }
        if (((String) map.get("gclb_client_city")) != null) {
            i++;
        }
        if (((String) map.get("gclb_client_region")) != null) {
            i++;
        }
        if (((String) map.get("gclb_client_region_subdivision")) != null) {
            i++;
        }
        if (((Boolean) map.get("has_bitmoji")) != null) {
            i++;
        }
        if (((Boolean) map.get("is_in_call")) != null) {
            i++;
        }
        if (((Boolean) map.get("is_low_memory_device")) != null) {
            i++;
        }
        if (((String) map.get("locale")) != null) {
            i++;
        }
        if (((String) map.get("log_queue_name")) != null) {
            i++;
        }
        if (((Long) map.get("log_queue_sequence_id")) != null) {
            i++;
        }
        if (((String) map.get("os_minor_version")) != null) {
            i++;
        }
        if (((String) map.get("os_type")) != null) {
            i++;
        }
        if (((String) map.get("os_version")) != null) {
            i++;
        }
        if (map.containsKey("page_tab_type")) {
            Object obj8 = map.get("page_tab_type");
            if (obj8 instanceof String) {
                K8d.valueOf((String) obj8);
            }
            i++;
        }
        if (((Long) map.get("page_view_id")) != null) {
            i++;
        }
        if (((String) map.get("referrer")) != null) {
            i++;
        }
        if (((String) map.get("region")) != null) {
            i++;
        }
        if (((Long) map.get("sequence_id")) != null) {
            i++;
        }
        if (((Double) map.get("server_ts")) != null) {
            i++;
        }
        String str2 = (String) map.get("session_id");
        this.h = str2;
        if (str2 != null) {
            i++;
        }
        if (((String) map.get("snap_os_source_service")) != null) {
            i++;
        }
        if (((Long) map.get("snap_token_expiry_seconds")) != null) {
            i++;
        }
        if (map.containsKey("snap_token_status")) {
            Object obj9 = map.get("snap_token_status");
            if (obj9 instanceof String) {
                EnumC40023tHi.valueOf((String) obj9);
            }
            i++;
        }
        if (map.containsKey("token_status")) {
            Object obj10 = map.get("token_status");
            if (obj10 instanceof String) {
                EnumC40023tHi.valueOf((String) obj10);
            }
            i++;
        }
        if (((Double) map.get("transformer_processing_time")) != null) {
            i++;
        }
        if (((String) map.get(AccountManagerConstants.GetCookiesParams.USER_AGENT)) != null) {
            i++;
        }
        int e = i + new C42064uoj().e(map);
        if (((Double) map.get("user_sampling_rate")) != null) {
            return e + 1;
        }
        return e;
    }
}
