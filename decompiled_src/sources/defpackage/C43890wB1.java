package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wB1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43890wB1 extends AbstractC24724hqj {
    public C42553vB1 j;

    public C43890wB1() {
        super("BUSINESS_EXPERIENCE_APP_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4854;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        C42553vB1 c42553vB1 = new C42553vB1();
        this.j = c42553vB1;
        int e2 = c42553vB1.e(map);
        if (e2 == 0) {
            this.j = null;
        }
        return e + e2;
    }
}
