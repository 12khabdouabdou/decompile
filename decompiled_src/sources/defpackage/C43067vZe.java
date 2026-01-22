package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vZe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C43067vZe extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public Long c;
    public EnumC46199xuc d;
    public Long e;
    public Long f;
    public Long g;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.f, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.d, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("update_index");
        this.b = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("update_time_millis");
        this.c = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("updated_importance");
        this.e = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("updated_page_id");
        this.g = l4;
        if (l4 != null) {
            i++;
        }
        if (map.containsKey("updated_priority")) {
            Object obj = map.get("updated_priority");
            if (obj instanceof String) {
                this.d = EnumC46199xuc.valueOf((String) obj);
            } else {
                this.d = (EnumC46199xuc) obj;
            }
            i++;
        }
        Long l5 = (Long) map.get("updated_trigger");
        this.f = l5;
        if (l5 != null) {
            return i + 1;
        }
        return i;
    }
}
