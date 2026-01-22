package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: fLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21383fLg extends AbstractC8312Pd1 implements AXa {
    public String b;
    public String c;
    public Long d;
    public EnumC24057hLg e;
    public Long f;
    public WKg g;
    public Long h;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.h, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.g, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.f, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("app_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("compression_level");
        this.h = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("lens_bundle_type")) {
            Object obj = map.get("lens_bundle_type");
            if (obj instanceof String) {
                this.g = WKg.valueOf((String) obj);
            } else {
                this.g = (WKg) obj;
            }
            i++;
        }
        String str2 = (String) map.get("lens_id");
        this.b = str2;
        if (str2 != null) {
            i++;
        }
        if (map.containsKey("processing_status")) {
            Object obj2 = map.get("processing_status");
            if (obj2 instanceof String) {
                this.e = EnumC24057hLg.valueOf((String) obj2);
            } else {
                this.e = (EnumC24057hLg) obj2;
            }
            i++;
        }
        Long l2 = (Long) map.get("processing_time_ms");
        this.d = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("size_bytes");
        this.f = l3;
        if (l3 != null) {
            return i + 1;
        }
        return i;
    }
}
