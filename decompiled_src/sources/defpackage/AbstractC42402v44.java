package defpackage;

import java.util.Map;

/* renamed from: v44, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42402v44 extends AbstractC24724hqj {
    public EnumC46411y44 j;
    public C44 k;
    public String l;
    public String m;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("challenge_type")) {
            Object obj = map.get("challenge_type");
            if (obj instanceof String) {
                this.j = EnumC46411y44.valueOf((String) obj);
            } else {
                this.j = (EnumC46411y44) obj;
            }
            e++;
        }
        String str = (String) map.get("cos_workflow_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("flow")) {
            Object obj2 = map.get("flow");
            if (obj2 instanceof String) {
                this.k = C44.valueOf((String) obj2);
            } else {
                this.k = (C44) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("registration_session_id");
        this.m = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
