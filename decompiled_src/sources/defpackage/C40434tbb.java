package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40434tbb extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public String c;
    public String d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Long i;
    public Long j;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.f, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.g, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.h, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("annotation");
        this.d = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("item_index");
        this.b = l;
        if (l != null) {
            i++;
        }
        Long l2 = (Long) map.get("num_orbis_snaps_available");
        this.i = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("num_provider_snaps_available");
        this.j = l3;
        if (l3 != null) {
            i++;
        }
        String str2 = (String) map.get("place_id");
        this.c = str2;
        if (str2 != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("place_pin_highlighted");
        this.f = bool;
        if (bool != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("place_pin_tapped");
        this.g = bool2;
        if (bool2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("place_tray_impressed");
        this.h = bool3;
        if (bool3 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("tray_highlighted");
        this.e = bool4;
        if (bool4 != null) {
            return i + 1;
        }
        return i;
    }
}
