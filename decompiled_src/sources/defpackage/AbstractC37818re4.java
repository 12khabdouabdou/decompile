package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;

/* renamed from: re4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37818re4 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC47175ye4 m;
    public Z8d n;
    public String o;
    public String p;
    public String q;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("capture_session_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("context_session_id");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("picker_session_id");
        this.j = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("picker_type")) {
            Object obj = map.get("picker_type");
            if (obj instanceof String) {
                this.m = EnumC47175ye4.valueOf((String) obj);
            } else {
                this.m = (EnumC47175ye4) obj;
            }
            e++;
        }
        String str4 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.o = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("snap_session_id");
        this.l = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj2 = map.get("source_page_type");
            if (obj2 instanceof String) {
                this.n = Z8d.valueOf((String) obj2);
            } else {
                this.n = (Z8d) obj2;
            }
            e++;
        }
        String str6 = (String) map.get("timeline_edit_session_id");
        this.p = str6;
        if (str6 != null) {
            return e + 1;
        }
        return e;
    }
}
