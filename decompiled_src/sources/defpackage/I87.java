package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class I87 extends AbstractC24724hqj {
    public String j;
    public J87 k;
    public J87 l;
    public J87 m;

    public I87() {
        super("FAMILY_CENTER_CONTENT_CONTROL_UPDATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return SnapMuxer.COMMAND_GET_B_FRAME_COUNT;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("correspondent_guid");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("hide_streaks_state")) {
            Object obj = map.get("hide_streaks_state");
            if (obj instanceof String) {
                this.m = J87.valueOf((String) obj);
            } else {
                this.m = (J87) obj;
            }
            e++;
        }
        if (map.containsKey("myai_restriction_state")) {
            Object obj2 = map.get("myai_restriction_state");
            if (obj2 instanceof String) {
                this.l = J87.valueOf((String) obj2);
            } else {
                this.l = (J87) obj2;
            }
            e++;
        }
        if (map.containsKey("restrict_sensitive_content_state")) {
            Object obj3 = map.get("restrict_sensitive_content_state");
            if (obj3 instanceof String) {
                this.k = J87.valueOf((String) obj3);
            } else {
                this.k = (J87) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
