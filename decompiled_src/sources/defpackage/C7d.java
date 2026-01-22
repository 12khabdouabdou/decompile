package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class C7d extends AbstractC8312Pd1 implements AXa {
    public WEf b;
    public Long c;
    public EnumC1613Cw9 d;
    public String e;
    public String f;
    public Long g;
    public String h;

    public C7d() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.h, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.g, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("item_appearance");
        this.h = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("item_id");
        this.f = str2;
        if (str2 != null) {
            i++;
        }
        Long l = (Long) map.get("item_pos");
        this.g = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("item_type")) {
            Object obj = map.get("item_type");
            if (obj instanceof String) {
                this.d = EnumC1613Cw9.valueOf((String) obj);
            } else {
                this.d = (EnumC1613Cw9) obj;
            }
            i++;
        }
        String str3 = (String) map.get("item_type_specific");
        this.e = str3;
        if (str3 != null) {
            i++;
        }
        if (map.containsKey("section_layout")) {
            Object obj2 = map.get("section_layout");
            if (obj2 instanceof String) {
                this.b = WEf.valueOf((String) obj2);
            } else {
                this.b = (WEf) obj2;
            }
            i++;
        }
        Long l2 = (Long) map.get("section_update_id");
        this.c = l2;
        if (l2 != null) {
            return i + 1;
        }
        return i;
    }

    public C7d(C7d c7d) {
        this.b = c7d.b;
        this.c = c7d.c;
        this.d = c7d.d;
        this.e = c7d.e;
        this.f = c7d.f;
        this.g = c7d.g;
        this.h = c7d.h;
    }
}
