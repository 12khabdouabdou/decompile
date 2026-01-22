package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dU3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18873dU3 extends AbstractC28180kR3 {
    public Long o;
    public Long p;
    public Boolean q;
    public Boolean r;

    public C18873dU3() {
        super("CONTENT_RETRIEVAL", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5405;
    }

    @Override // defpackage.AbstractC28180kR3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("bolt_origin_fallback_invoked");
        this.q = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("cache_hit");
        this.r = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l = (Long) map.get("content_attribution");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("req_trigger");
        this.p = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
