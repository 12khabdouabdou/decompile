package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: ya2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47085ya2 extends AbstractC24724hqj {
    public String j;
    public EnumC45749xa2 k;
    public ArrayList l;

    public C47085ya2() {
        super("CAMERA_SHORTCUT_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.I0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2979;
    }
}
