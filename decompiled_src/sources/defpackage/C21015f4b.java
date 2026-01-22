package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: f4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21015f4b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public String n;
    public EnumC22352g4b o;
    public EnumC35641q0h p;
    public String q;

    public C21015f4b() {
        super("MAP_PLACES_PLACE_PIN_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2998;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.o = EnumC22352g4b.valueOf((String) obj);
            } else {
                this.o = (EnumC22352g4b) obj;
            }
            e++;
        }
        String str = (String) map.get("icon");
        this.q = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("network_viewport_session_id");
        this.m = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("place_id");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.p = EnumC35641q0h.valueOf((String) obj2);
            } else {
                this.p = (EnumC35641q0h) obj2;
            }
            e++;
        }
        Long l3 = (Long) map.get("tray_session_id");
        this.k = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("viewport_session_id");
        this.l = l4;
        if (l4 != null) {
            return e + 1;
        }
        return e;
    }
}
