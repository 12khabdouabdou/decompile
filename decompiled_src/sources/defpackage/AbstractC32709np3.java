package defpackage;

import java.util.Map;

/* renamed from: np3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC32709np3 extends AbstractC24724hqj {
    public String j;
    public EnumC35641q0h k;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("community_onboarding_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("from_source")) {
            Object obj = map.get("from_source");
            if (obj instanceof String) {
                this.k = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.k = (EnumC35641q0h) obj;
            }
            return e + 1;
        }
        return e;
    }
}
