package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Map;
import java.util.Set;

/* renamed from: Wg8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12186Wg8 extends AbstractC24724hqj implements InterfaceC12652Xcf {
    public Long A;
    public Long B;
    public String C;
    public EnumC5940Ktb j;
    public G0i k;
    public EnumC36766qr3 l;
    public SPg m;
    public Long n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public Long t;
    public Long u;
    public String v;
    public String w;
    public Long x;
    public String y;
    public Boolean z;

    public C12186Wg8() {
        super("GEOFILTER_STORY_SNAP_POST", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.n != null) {
            map.put(15, this.n);
        }
        if (this.p != null) {
            map.put(32, this.p);
        }
        if (this.q != null) {
            map.put(41, this.q);
        }
        if (this.s != null) {
            map.put(42, this.s);
        }
        if (this.y != null) {
            map.put(51, this.y);
        }
        if (this.j != null) {
            map.put(75, this.j);
        }
        if (this.o != null) {
            map.put(92, this.o);
        }
        if (this.m != null) {
            map.put(96, this.m);
        }
        if (this.t != null) {
            map.put(Integer.valueOf(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY), this.t);
        }
        if (this.u != null) {
            map.put(115, this.u);
        }
        if (this.v != null) {
            map.put(116, this.v);
        }
        if (this.w != null) {
            map.put(122, this.w);
        }
        if (this.k != null) {
            map.put(130, this.k);
        }
        if (this.x != null) {
            map.put(135, this.x);
        }
        if (this.z != null) {
            map.put(Integer.valueOf(Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED), this.z);
        }
        if (this.l != null) {
            map.put(Integer.valueOf(Tweaks.LOGIN_PREFETCH_PAGE_SIZE), this.l);
        }
        if (this.B != null) {
            map.put(153, this.B);
        }
        if (this.A != null) {
            map.put(Integer.valueOf(Tweaks.ENABLE_LOGIN_PREFETCH), this.A);
        }
        if (this.C != null) {
            map.put(Integer.valueOf(Tweaks.ENABLE_PUBLIC_GROUPS), this.C);
        }
        if (this.r != null) {
            map.put(164, this.r);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[21];
        AbstractC20835ew8.z0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 32, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 41, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 42, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 51, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 75, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 92, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 96, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 115, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 116, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 122, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 130, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 135, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, Tweaks.LOGIN_PREFETCH_PAGE_SIZE, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 153, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, Tweaks.ENABLE_LOGIN_PREFETCH, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, Tweaks.ENABLE_PUBLIC_GROUPS, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 164, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1113;
    }
}
