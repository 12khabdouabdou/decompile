package defpackage;

import java.util.Set;

/* renamed from: brb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16709brb extends AbstractC8312Pd1 {
    public String b;
    public String c;
    public EnumC5940Ktb d;

    public C16709brb(C16709brb c16709brb) {
        this.b = c16709brb.b;
        this.c = c16709brb.c;
        this.d = c16709brb.d;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.d, set);
        ak3.m(bArr);
    }
}
