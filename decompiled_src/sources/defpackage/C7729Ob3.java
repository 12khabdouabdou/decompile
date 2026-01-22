package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ob3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7729Ob3 extends AbstractC8312Pd1 implements AXa {
    public String b;
    public String c;
    public String d;
    public Long e;
    public Long f;
    public V68 g;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.g, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("cognac_build_id");
        this.d = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("cognac_id");
        this.b = str2;
        if (str2 != null) {
            i++;
        }
        Long l = (Long) map.get("cognac_major_update_version");
        this.e = l;
        if (l != null) {
            i++;
        }
        Long l2 = (Long) map.get("cognac_minor_update_version");
        this.f = l2;
        if (l2 != null) {
            i++;
        }
        String str3 = (String) map.get("cognac_session_id");
        this.c = str3;
        if (str3 != null) {
            i++;
        }
        if (map.containsKey("game_type")) {
            Object obj = map.get("game_type");
            if (obj instanceof String) {
                this.g = V68.valueOf((String) obj);
            } else {
                this.g = (V68) obj;
            }
            return i + 1;
        }
        return i;
    }
}
