package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.logging.Logger;

/* renamed from: kF3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27928kF3 extends AbstractC25682iZe {
    public final /* synthetic */ int a;
    public final C7025Mtb b;
    public final C45836xe1 c;

    public /* synthetic */ C27928kF3(C7025Mtb c7025Mtb, C45836xe1 c45836xe1, int i) {
        this.a = i;
        this.b = c7025Mtb;
        this.c = c45836xe1;
    }

    @Override // defpackage.AbstractC25682iZe
    public final long b() {
        switch (this.a) {
            case 0:
                C45836xe1 c45836xe1 = this.c;
                long j = c45836xe1.f;
                Iterator it = c45836xe1.a.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((C9400Rd1) it.next()).h == EnumC8856Qd1.a) {
                        i++;
                    }
                }
                return j + i;
            default:
                long j2 = 0;
                for (C9400Rd1 c9400Rd1 : this.c.a) {
                    long j3 = 1 + j2;
                    int a = (int) c9400Rd1.a();
                    int i2 = 0;
                    do {
                        i2++;
                        a >>>= 7;
                    } while (a != 0);
                    j2 = c9400Rd1.a() + j3 + i2;
                }
                return j2;
        }
    }

    @Override // defpackage.AbstractC25682iZe
    public final C7025Mtb c() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.AbstractC25682iZe
    public final void e(InterfaceC17117cA1 interfaceC17117cA1) {
        int i;
        C45836xe1 c45836xe1 = this.c;
        switch (this.a) {
            case 0:
                for (C9400Rd1 c9400Rd1 : c45836xe1.a) {
                    File b = c9400Rd1.b();
                    Logger logger = AbstractC38784sMc.a;
                    C13919Zl9 p0 = AbstractC20835ew8.p0(new FileInputStream(b));
                    try {
                        interfaceC17117cA1.P(p0);
                        p0.close();
                        if (c9400Rd1.h == EnumC8856Qd1.a) {
                            interfaceC17117cA1.o0("\n");
                        }
                    } finally {
                    }
                }
                return;
            default:
                for (C9400Rd1 c9400Rd12 : c45836xe1.a) {
                    interfaceC17117cA1.K1(10);
                    int a = (int) c9400Rd12.a();
                    OutputStream i3 = interfaceC17117cA1.i3();
                    int i2 = a;
                    int i4 = 0;
                    do {
                        i4++;
                        i2 >>>= 7;
                    } while (i2 != 0);
                    byte[] bArr = new byte[i4];
                    int i5 = 0;
                    while (true) {
                        int i6 = a & 127;
                        a >>>= 7;
                        if (a != 0) {
                            i = 128;
                        } else {
                            i = 0;
                        }
                        byte b2 = (byte) (i6 + i);
                        int i7 = i5 + 1;
                        bArr[i5] = b2;
                        if (a == 0) {
                            i3.write(bArr);
                            C13919Zl9 c = c9400Rd12.c();
                            try {
                                interfaceC17117cA1.P(c);
                                c.close();
                            } finally {
                            }
                        } else {
                            i5 = i7;
                        }
                    }
                }
                return;
        }
    }
}
