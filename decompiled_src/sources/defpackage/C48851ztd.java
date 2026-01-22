package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ztd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48851ztd extends AbstractC24724hqj {
    public String j;
    public String k;
    public Boolean l;
    public Long m;
    public Long n;
    public EnumC35641q0h o;
    public EnumC11375Utd p;
    public String q;
    public String r;
    public String s;
    public ArrayList t;

    public C48851ztd() {
        super("PLACES_CARD_DATA_LOADED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.L0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3632;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("annotation");
        this.r = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("context_session_id");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("distance_annotation");
        this.s = str3;
        if (str3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_favorite");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("num_orbis_stories");
        this.m = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_provider_stories");
        this.n = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("pivots")) {
            ArrayList arrayList = new ArrayList();
            this.t = arrayList;
            arrayList.addAll((List) map.get("pivots"));
            e++;
        }
        String str4 = (String) map.get("place_id");
        this.k = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("places_source_type")) {
            Object obj = map.get("places_source_type");
            if (obj instanceof String) {
                this.p = EnumC11375Utd.valueOf((String) obj);
            } else {
                this.p = (EnumC11375Utd) obj;
            }
            e++;
        }
        String str5 = (String) map.get("source_session_id");
        this.j = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj2 = map.get("source_type");
            if (obj2 instanceof String) {
                this.o = EnumC35641q0h.valueOf((String) obj2);
            } else {
                this.o = (EnumC35641q0h) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
