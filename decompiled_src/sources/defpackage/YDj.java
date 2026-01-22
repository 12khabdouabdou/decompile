package defpackage;

import java.io.FileDescriptor;
import java.util.List;

/* loaded from: classes.dex */
public final class YDj {
    public final InterfaceC14452aA8 a;
    public final C28616klb b;

    public YDj(InterfaceC14452aA8 interfaceC14452aA8, C28616klb c28616klb) {
        this.a = interfaceC14452aA8;
        this.b = c28616klb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [WDj] */
    public final TDj a(FileDescriptor fileDescriptor) {
        int i = 0;
        OSb oSb = OSb.f0;
        SDj xDj = new XDj(1);
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (interfaceC14452aA8 != null) {
            xDj = new UDj(oSb, 1, interfaceC14452aA8, xDj);
        }
        SDj xDj2 = new XDj(i);
        if (interfaceC14452aA8 != null) {
            xDj2 = new UDj(oSb, 2, interfaceC14452aA8, xDj2);
        }
        List Y = AbstractC43165ve3.Y(xDj, xDj2);
        PE3 pe3 = new PE3(fileDescriptor, Y);
        if (interfaceC14452aA8 != null) {
            pe3 = new WDj(pe3, oSb, interfaceC14452aA8);
        }
        for (Object obj : Y) {
            int i2 = i + 1;
            if (i >= 0) {
                SDj sDj = (SDj) obj;
                if (sDj instanceof UDj) {
                    ((UDj) sDj).c("@" + i);
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return pe3;
    }

    public final TDj b(String str, OSb oSb) {
        int i = 0;
        SDj xDj = new XDj(1);
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (interfaceC14452aA8 != null) {
            xDj = new UDj(oSb, 1, interfaceC14452aA8, xDj);
        }
        SDj xDj2 = new XDj(i);
        if (interfaceC14452aA8 != null) {
            xDj2 = new UDj(oSb, 2, interfaceC14452aA8, xDj2);
        }
        return c(str, oSb, AbstractC43165ve3.Y(xDj, xDj2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [WDj] */
    public final TDj c(String str, OSb oSb, List list) {
        C28616klb c28616klb;
        int i = 0;
        PE3 pe3 = new PE3(4, str, list, false);
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (interfaceC14452aA8 != null) {
            pe3 = new WDj(pe3, oSb, interfaceC14452aA8);
        }
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                SDj sDj = (SDj) obj;
                if (sDj instanceof UDj) {
                    ((UDj) sDj).c("@" + i);
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        if (oSb != OSb.a && (c28616klb = this.b) != null) {
            return new C22684gK1(str, pe3, (TD9) c28616klb.c.getValue());
        }
        return pe3;
    }

    public final TDj d(String str, OSb oSb) {
        int i = 1;
        SDj xDj = new XDj(0);
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (interfaceC14452aA8 != null) {
            xDj = new UDj(oSb, 2, interfaceC14452aA8, xDj);
        }
        SDj xDj2 = new XDj(i);
        if (interfaceC14452aA8 != null) {
            xDj2 = new UDj(oSb, 1, interfaceC14452aA8, xDj2);
        }
        return c(str, oSb, AbstractC43165ve3.Y(xDj, xDj2));
    }
}
