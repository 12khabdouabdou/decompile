package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ltd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6484Ltd extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public EnumC10291Std l;
    public Long m;
    public String n;
    public Long o;
    public String p;

    public C6484Ltd() {
        super("PLACES_PLACE_PROFILE_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3811;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("item");
        this.n = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("item_index");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("place_session_id");
        this.k = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("section")) {
            Object obj = map.get("section");
            if (obj instanceof String) {
                this.l = EnumC10291Std.valueOf((String) obj);
            } else {
                this.l = (EnumC10291Std) obj;
            }
            e++;
        }
        Long l4 = (Long) map.get("section_index");
        this.m = l4;
        if (l4 != null) {
            e++;
        }
        String str2 = (String) map.get("showing_reason");
        this.p = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
