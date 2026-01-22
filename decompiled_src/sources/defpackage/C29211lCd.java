package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29211lCd extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;

    public C29211lCd() {
        super("PLUS_STREAK_RESTORE_PAGE_LOAD", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4658;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("free_plus_restores_left");
        this.k = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("free_restores_left");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("num_restorable_streaks");
        this.l = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
