package defpackage;

import java.util.Map;

/* renamed from: nah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC32393nah extends AbstractC27704k4h {
    public String r;
    public EnumC5940Ktb s;

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("content_id");
        this.r = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("media_type")) {
            Object obj = map.get("media_type");
            if (obj instanceof String) {
                this.s = EnumC5940Ktb.valueOf((String) obj);
            } else {
                this.s = (EnumC5940Ktb) obj;
            }
            return e + 1;
        }
        return e;
    }
}
