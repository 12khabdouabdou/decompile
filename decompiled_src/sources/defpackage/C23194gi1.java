package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: gi1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23194gi1 extends AbstractC24724hqj {
    public ArrayList j;
    public ArrayList k;

    public C23194gi1() {
        super("BLOOPS_CHAT_SEARCH_METRICS", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.L0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.L0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2824;
    }
}
