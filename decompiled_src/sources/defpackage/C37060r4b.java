package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: r4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37060r4b extends AbstractC24724hqj {
    public String j;
    public EnumC35641q0h k;
    public String l;

    public C37060r4b() {
        super("MAP_PLATFORM_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2766;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("place_id");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.k = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.k = (EnumC35641q0h) obj;
            }
            return e + 1;
        }
        return e;
    }
}
