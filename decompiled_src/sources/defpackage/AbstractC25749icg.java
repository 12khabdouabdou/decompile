package defpackage;

import java.util.Map;

/* renamed from: icg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC25749icg extends AbstractC24724hqj {
    public EnumC32458ndg j;
    public EnumC29782ldg k;
    public EnumC28445kdg l;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("media_type")) {
            Object obj = map.get("media_type");
            if (obj instanceof String) {
                this.l = EnumC28445kdg.valueOf((String) obj);
            } else {
                this.l = (EnumC28445kdg) obj;
            }
            e++;
        }
        if (map.containsKey("message_type")) {
            Object obj2 = map.get("message_type");
            if (obj2 instanceof String) {
                this.k = EnumC29782ldg.valueOf((String) obj2);
            } else {
                this.k = (EnumC29782ldg) obj2;
            }
            e++;
        }
        if (map.containsKey("share_sheet_type")) {
            Object obj3 = map.get("share_sheet_type");
            if (obj3 instanceof String) {
                this.j = EnumC32458ndg.valueOf((String) obj3);
            } else {
                this.j = (EnumC32458ndg) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
