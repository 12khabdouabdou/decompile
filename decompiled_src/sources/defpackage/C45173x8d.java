package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: x8d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45173x8d extends AbstractC8312Pd1 implements AXa {
    public O7d b;
    public Long c;
    public EnumC46508y8d d;
    public String e;
    public String f;
    public Long g;

    public C45173x8d() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.g, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.e, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        if (map.containsKey("page_layout")) {
            Object obj = map.get("page_layout");
            if (obj instanceof String) {
                this.b = O7d.valueOf((String) obj);
            } else {
                this.b = (O7d) obj;
            }
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("page_update_id");
        this.c = l;
        if (l != null) {
            i++;
        }
        String str = (String) map.get("section_id");
        this.f = str;
        if (str != null) {
            i++;
        }
        Long l2 = (Long) map.get("section_pos");
        this.g = l2;
        if (l2 != null) {
            i++;
        }
        if (map.containsKey("section_type")) {
            Object obj2 = map.get("section_type");
            if (obj2 instanceof String) {
                this.d = EnumC46508y8d.valueOf((String) obj2);
            } else {
                this.d = (EnumC46508y8d) obj2;
            }
            i++;
        }
        String str2 = (String) map.get("section_type_specific");
        this.e = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }

    public C45173x8d(C45173x8d c45173x8d) {
        this.b = c45173x8d.b;
        this.c = c45173x8d.c;
        this.d = c45173x8d.d;
        this.e = c45173x8d.e;
        this.f = c45173x8d.f;
        this.g = c45173x8d.g;
    }
}
