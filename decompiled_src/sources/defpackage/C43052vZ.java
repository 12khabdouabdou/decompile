package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;

/* renamed from: vZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43052vZ extends AbstractC24724hqj {
    public String j;
    public EnumC35641q0h k;
    public Long l;
    public Boolean m;
    public Boolean n;
    public String o;
    public Boolean p;
    public EnumC30294m1 q;
    public Long r;

    public C43052vZ() {
        super("APP_PAGE_LOAD", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return Tweaks.FEED_PAGINATION_V4_ENABLED;
    }
}
