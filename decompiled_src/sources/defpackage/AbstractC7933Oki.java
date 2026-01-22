package defpackage;

import java.util.Map;

/* renamed from: Oki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC7933Oki extends AbstractC24724hqj {
    public Long j;
    public String k;
    public Double l;
    public Long m;
    public Boolean n;
    public Boolean o;
    public EnumC10108Ski p;
    public Boolean q;
    public String r;
    public String s;
    public String t;
    public EnumC35641q0h u;
    public Long v;
    public Long w;
    public Double x;
    public EnumC4155Hli y;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("ash");
        this.v = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("attempt_id");
        this.w = l2;
        if (l2 != null) {
            e++;
        }
        String str = (String) map.get("call_uuid");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("chat_source")) {
            Object obj = map.get("chat_source");
            if (obj instanceof String) {
                this.u = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.u = (EnumC35641q0h) obj;
            }
            e++;
        }
        String str2 = (String) map.get("correspondent_guid");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("correspondent_id");
        this.r = str3;
        if (str3 != null) {
            e++;
        }
        Double d = (Double) map.get("duration_sec");
        this.l = d;
        if (d != null) {
            e++;
        }
        Long l3 = (Long) map.get("group_participant_count");
        this.j = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("local_call_end_type")) {
            Object obj2 = map.get("local_call_end_type");
            if (obj2 instanceof String) {
                this.y = EnumC4155Hli.valueOf((String) obj2);
            } else {
                this.y = (EnumC4155Hli) obj2;
            }
            e++;
        }
        Long l4 = (Long) map.get("media_toggle_count");
        this.m = l4;
        if (l4 != null) {
            e++;
        }
        if (map.containsKey("media_type")) {
            Object obj3 = map.get("media_type");
            if (obj3 instanceof String) {
                this.p = EnumC10108Ski.valueOf((String) obj3);
            } else {
                this.p = (EnumC10108Ski) obj3;
            }
            e++;
        }
        String str4 = (String) map.get("mischief_id");
        this.t = str4;
        if (str4 != null) {
            e++;
        }
        Double d2 = (Double) map.get("out_of_chat_duration_sec");
        this.x = d2;
        if (d2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("with_call_kit");
        this.n = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_call_kit_disable_due_to_not_location_authorisation");
        this.o = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("with_group");
        this.q = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
