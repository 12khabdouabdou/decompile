package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: r44, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37053r44 extends AbstractC42402v44 {
    public String n;
    public EnumC38391s44 o;
    public Long p;
    public Long q;
    public String r;

    public C37053r44() {
        super("COS_ANSWER_CHALLENGE_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4976;
    }

    @Override // defpackage.AbstractC42402v44, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("challenge_status")) {
            Object obj = map.get("challenge_status");
            if (obj instanceof String) {
                this.o = EnumC38391s44.valueOf((String) obj);
            } else {
                this.o = (EnumC38391s44) obj;
            }
            e++;
        }
        String str = (String) map.get("client_network_request_id");
        this.n = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("grpc_status_code");
        this.p = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("proto_status_code");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("provider");
        this.r = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
