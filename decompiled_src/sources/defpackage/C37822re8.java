package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: re8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37822re8 extends C12036Vz5 {
    public final J7d e;

    public C37822re8(InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, J7d j7d) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.e = j7d;
    }

    @Override // defpackage.C12036Vz5
    public final Function0 d(BDc bDc) {
        byte[] bArr = bDc.o;
        if (bArr != null) {
            D7d d7d = null;
            try {
                if (bArr.length != 0) {
                    d7d = D7d.q(bArr);
                }
            } catch (Exception unused) {
            }
            if (d7d != null) {
                return new C0567Ay7(this, 22, d7d);
            }
        }
        return super.d(bDc);
    }
}
