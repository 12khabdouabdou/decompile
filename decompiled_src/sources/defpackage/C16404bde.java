package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: bde, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16404bde extends QP7 {
    public final String h0;
    public final String i0;
    public final EnumC34454p7d j0;
    public final AbstractC8032Opc k0;
    public final boolean l0;
    public final int m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C16404bde(String str, String str2, Z8d z8d, EnumC34454p7d enumC34454p7d, String str3, HA ha, EnumC29394lL7 enumC29394lL7, RF9 rf9, InterfaceC4518Id7 interfaceC4518Id7, AbstractC8032Opc abstractC8032Opc, boolean z, int i, int i2) {
        super(r0, z8d, r3, r4, r5, r6, r2, 4);
        EnumC34454p7d enumC34454p7d2;
        String str4;
        HA ha2;
        EnumC29394lL7 enumC29394lL72;
        RF9 rf92;
        InterfaceC4518Id7 interfaceC4518Id72;
        AbstractC8032Opc abstractC8032Opc2;
        boolean z2;
        InterfaceC43147vd7 interfaceC43147vd7;
        if ((i2 & 8) != 0) {
            enumC34454p7d2 = EnumC34454p7d.DEFAULT;
        } else {
            enumC34454p7d2 = enumC34454p7d;
        }
        if ((i2 & 16) != 0) {
            str4 = null;
        } else {
            str4 = str3;
        }
        if ((i2 & 32) != 0) {
            ha2 = null;
        } else {
            ha2 = ha;
        }
        if ((i2 & 64) != 0) {
            enumC29394lL72 = null;
        } else {
            enumC29394lL72 = enumC29394lL7;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            rf92 = RF9.Z;
        } else {
            rf92 = rf9;
        }
        if ((i2 & 1024) != 0) {
            interfaceC4518Id72 = HR5.j0;
        } else {
            interfaceC4518Id72 = interfaceC4518Id7;
        }
        if ((i2 & 2048) != 0) {
            abstractC8032Opc2 = null;
        } else {
            abstractC8032Opc2 = abstractC8032Opc;
        }
        if ((i2 & 4096) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        A18 a18 = new A18(str);
        if (interfaceC4518Id72 instanceof C3976Hd7) {
            interfaceC43147vd7 = new C41810ud7(((C3976Hd7) interfaceC4518Id72).a);
        } else {
            interfaceC43147vd7 = GR5.j0;
        }
        this.h0 = str;
        this.i0 = str2;
        this.j0 = enumC34454p7d2;
        this.k0 = abstractC8032Opc2;
        this.l0 = z2;
        this.m0 = i;
    }
}
