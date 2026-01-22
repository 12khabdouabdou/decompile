package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: k54, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27713k54 extends AbstractC24724hqj implements JI8 {
    public String j;
    public K54 k;
    public EnumC19693e54 l;
    public Double m;
    public String n;
    public String o;

    public C27713k54() {
        super("COUNTDOWN_CREATION_SESSION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.JI8
    public final Double b() {
        return this.m;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4899;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.l = EnumC19693e54.valueOf((String) obj);
            } else {
                this.l = (EnumC19693e54) obj;
            }
            e++;
        }
        Double d = (Double) map.get("client_time");
        this.m = d;
        if (d != null) {
            e++;
        }
        String str = (String) map.get("correspondent_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("countdown_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("countdown_session_id");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("last_status")) {
            Object obj2 = map.get("last_status");
            if (obj2 instanceof String) {
                this.k = K54.valueOf((String) obj2);
            } else {
                this.k = (K54) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
