package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class HTe {
    public final InterfaceC29568lTe a;
    public final WRi b;
    public final InterfaceC30030lp0 c;

    public /* synthetic */ HTe(InterfaceC29568lTe interfaceC29568lTe, WRi wRi, int i) {
        this((i & 1) != 0 ? null : interfaceC29568lTe, (i & 2) != 0 ? null : wRi, (InterfaceC30030lp0) null);
    }

    public static HTe a(HTe hTe, InterfaceC29568lTe interfaceC29568lTe, WRi wRi, int i) {
        if ((i & 1) != 0) {
            interfaceC29568lTe = hTe.a;
        }
        if ((i & 2) != 0) {
            wRi = hTe.b;
        }
        InterfaceC30030lp0 interfaceC30030lp0 = hTe.c;
        hTe.getClass();
        return new HTe(interfaceC29568lTe, wRi, interfaceC30030lp0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HTe)) {
            return false;
        }
        HTe hTe = (HTe) obj;
        if (AbstractC2032Dq9.j(this.a, hTe.a) && AbstractC2032Dq9.j(this.b, hTe.b) && AbstractC2032Dq9.j(this.c, hTe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        InterfaceC29568lTe interfaceC29568lTe = this.a;
        if (interfaceC29568lTe == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC29568lTe.hashCode();
        }
        int i2 = hashCode * 31;
        WRi wRi = this.b;
        if (wRi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(wRi.c);
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC30030lp0 interfaceC30030lp0 = this.c;
        if (interfaceC30030lp0 != null) {
            i = interfaceC30030lp0.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "RendererConfiguration(renderPass=" + this.a + ", inputMatrix=" + this.b + ", audioFrameProcessingPass=" + this.c + ")";
    }

    public HTe(InterfaceC29568lTe interfaceC29568lTe, WRi wRi, InterfaceC30030lp0 interfaceC30030lp0) {
        this.a = interfaceC29568lTe;
        this.b = wRi;
        this.c = interfaceC30030lp0;
    }
}
