package defpackage;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class L24 extends AbstractC24724hqj {
    public String j;
    public String k;
    public FZ7 l;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("correspondent_guid");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("friendship_status")) {
            Object obj = map.get("friendship_status");
            if (obj instanceof String) {
                this.l = FZ7.valueOf((String) obj);
            } else {
                this.l = (FZ7) obj;
            }
            e++;
        }
        String str2 = (String) map.get("prompt_type");
        this.k = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
