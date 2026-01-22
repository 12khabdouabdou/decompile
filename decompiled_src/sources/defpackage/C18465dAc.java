package defpackage;

import java.util.Set;

/* renamed from: dAc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18465dAc extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public EnumC35641q0h k;
    public EnumC19811eAc l;
    public String m;
    public FZ7 n;
    public Boolean o;
    public EnumC45032x24 p;
    public C31386mpj q;

    public C18465dAc() {
        super("NON_FRIEND_MESSAGING_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3653;
    }
}
