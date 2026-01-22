package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;
import java.util.List;

/* renamed from: yC, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46581yC {
    public final C12718Xfi a;
    public final C12718Xfi b = new C12718Xfi(new C27443jt(10, this));

    public C46581yC(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new C18254d1(interfaceC15222ake, 13));
    }

    public final C16566bl0 a() {
        C45246xC c45246xC;
        boolean z;
        List list;
        String[] strArr;
        C12718Xfi c12718Xfi = this.a;
        byte[] j = ((C24534hi5) c12718Xfi.getValue()).c().j(EnumC8201Oxg.e9, J03.a);
        int length = j.length;
        C38757sL6 c38757sL6 = C38757sL6.a;
        boolean z2 = false;
        if (length == 0) {
            try {
                c45246xC = new C45246xC(c38757sL6, false);
            } catch (Exception unused) {
                c45246xC = new C45246xC(c38757sL6, false);
            }
        } else {
            JP jp = (JP) MessageNano.mergeFrom(new JP(), j);
            try {
                if (jp != null) {
                    z = jp.b;
                } else {
                    z = false;
                }
                if (jp != null && (strArr = jp.t) != null) {
                    list = Arrays.asList(strArr);
                } else {
                    list = c38757sL6;
                }
                c45246xC = new C45246xC(list, z);
            } catch (Exception unused2) {
                c45246xC = new C45246xC(c38757sL6, false);
            }
        }
        if (((C24534hi5) c12718Xfi.getValue()).d().a(EnumC8201Oxg.C8) || c45246xC.a) {
            z2 = true;
        }
        return new C16566bl0(c45246xC.b, z2);
    }

    public final C16566bl0 b() {
        C45246xC c45246xC = (C45246xC) this.b.getValue();
        return new C16566bl0(c45246xC.b, c45246xC.a);
    }
}
