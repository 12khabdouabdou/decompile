package defpackage;

import java.util.Set;

/* renamed from: Rlf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9582Rlf extends AbstractC24724hqj {
    public EnumC33119o7g j;

    public C9582Rlf() {
        super("SAVED_LOGIN_INFO_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2897;
    }
}
