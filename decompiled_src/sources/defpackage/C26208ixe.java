package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: ixe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26208ixe {
    public final C1768Ddh a;
    public final B73 b;
    public final InterfaceC34553pC3 c;
    public final C5440Jvc d;
    public final InterfaceC14452aA8 e;
    public final InterfaceC28223kT6 f;
    public final InterfaceC13309Yi4 g;
    public final C12303Wm0 h;
    public final C12718Xfi i;

    public C26208ixe(C1768Ddh c1768Ddh, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C5440Jvc c5440Jvc, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC13309Yi4 interfaceC13309Yi4) {
        this.a = c1768Ddh;
        this.b = b73;
        this.c = interfaceC34553pC3;
        this.d = c5440Jvc;
        this.e = interfaceC14452aA8;
        this.f = interfaceC28223kT6;
        this.g = interfaceC13309Yi4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.h = AbstractC30628mG8.d(c27521jwb, c27521jwb, "RankingSignalCommon");
        this.i = new C12718Xfi(new C0722Bfe(27, this));
    }

    public final SingleMap a(ArrayList arrayList, Map map) {
        return new SingleMap(this.c.r(EnumC7653Nxb.J4), new C23537gxe(map, this, arrayList));
    }

    public final BHg b(C14628aIg c14628aIg, List list, int i, boolean z, String str) {
        int i2;
        int i3;
        Double d;
        Double d2;
        GDb gDb = GDb.B4;
        int i4 = c14628aIg.b;
        this.e.d(AbstractC2032Dq9.V(gDb, "media_type", i4), 1L);
        BHg bHg = new BHg();
        int i5 = 0;
        bHg.b = (OMj[]) list.toArray(new OMj[0]);
        bHg.c = i4;
        int i6 = bHg.a;
        bHg.k0 = i4;
        bHg.t = c14628aIg.c;
        bHg.a = i6 | 1027;
        if (str != null) {
            bHg.X = str;
            bHg.a = i6 | 1031;
        }
        String str2 = c14628aIg.a;
        str2.getClass();
        bHg.Y = str2;
        int i7 = bHg.a;
        bHg.a = i7 | 8;
        if (i4 != EnumC15679b58.IMAGE.a) {
            bHg.Z = (int) (c14628aIg.d * 1000);
            bHg.a = i7 | 24;
        }
        Boolean bool = c14628aIg.e;
        if (bool == null) {
            i2 = 0;
        } else if (bool.equals(Boolean.FALSE)) {
            i2 = 2;
        } else if (bool.equals(Boolean.TRUE)) {
            i2 = 1;
        } else {
            throw new RuntimeException();
        }
        bHg.f0 = i2;
        bHg.a |= 64;
        int i8 = c14628aIg.f;
        if (i8 == 0) {
            i3 = -1;
        } else {
            i3 = AbstractC22200fxe.a[AbstractC30172lva.L(i8)];
        }
        if (i3 != -1) {
            if (i3 != 1) {
                i5 = 3;
                if (i3 != 2) {
                    if (i3 == 3) {
                        i5 = 4;
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                i5 = 2;
            }
        }
        bHg.g0 = i5;
        int i9 = bHg.a;
        bHg.h0 = c14628aIg.g;
        bHg.i0 = c14628aIg.h;
        bHg.a = i9 | 896;
        if (z && (d = c14628aIg.i) != null && (d2 = c14628aIg.j) != null) {
            EF9 ef9 = new EF9();
            ef9.a(d.doubleValue());
            ef9.b(d2.doubleValue());
            bHg.j0 = ef9;
        }
        bHg.e0 = i;
        bHg.a |= 32;
        return bHg;
    }

    public final C5240Jlj c(LSg lSg, int i, boolean z) {
        Long l = lSg.h;
        long j = 0;
        if (l != null) {
            j = Math.max(AbstractC30172lva.j((C8241Oze) this.b, l.longValue()) / AbstractC27546jxe.a, 0L);
        }
        int i2 = (int) j;
        Location h = this.g.h();
        EF9 ef9 = null;
        if (h != null) {
            if (!z) {
                h = null;
            }
            if (h != null) {
                ef9 = new EF9();
                ef9.a(Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(h.getLatitude())}, 1))));
                ef9.b(Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(h.getLongitude())}, 1))));
            }
        }
        C5240Jlj c5240Jlj = new C5240Jlj();
        c5240Jlj.b = i2;
        int i3 = c5240Jlj.a;
        c5240Jlj.c = i;
        c5240Jlj.a = i3 | 3;
        c5240Jlj.t = ef9;
        return c5240Jlj;
    }

    public final void d(C19526dxe c19526dxe) {
        IR6 ir6 = new IR6();
        ((C8241Oze) this.b).getClass();
        ir6.a(System.currentTimeMillis());
        ir6.a = 35;
        ir6.b = c19526dxe;
        ((C29986ln0) this.i.getValue()).b(ir6);
    }
}
