package defpackage;

import com.amazon.identity.auth.map.device.token.AbstractToken;
import java.util.Map;
import java.util.Set;

/* renamed from: r54, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37075r54 extends AbstractC24724hqj implements JI8 {
    public String j;
    public Long k;
    public EnumC35641q0h l;
    public Double m;
    public Double n;
    public String o;
    public String p;

    public C37075r54() {
        super("COUNTDOWN_INFORMATION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.JI8
    public final Double b() {
        return this.m;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4900;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("correspondent_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("countdown_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("countdown_session_id");
        this.o = str3;
        if (str3 != null) {
            e++;
        }
        Double d = (Double) map.get(AbstractToken.KEY_CREATION_TIME);
        this.m = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("number_of_friends");
        this.k = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj = map.get("source_type");
            if (obj instanceof String) {
                this.l = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.l = (EnumC35641q0h) obj;
            }
            e++;
        }
        Double d2 = (Double) map.get("time_left_secs");
        this.n = d2;
        if (d2 != null) {
            return e + 1;
        }
        return e;
    }
}
