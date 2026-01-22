package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class SX extends Spk {
    public final /* synthetic */ int a;

    public /* synthetic */ SX(int i) {
        this.a = i;
    }

    public static C48260zS6 r(C28822kuj c28822kuj) {
        String n = c28822kuj.n();
        n.getClass();
        String n2 = c28822kuj.n();
        n2.getClass();
        return new C48260zS6(n, n2, c28822kuj.m(), c28822kuj.m(), Arrays.copyOfRange(c28822kuj.c, c28822kuj.a, c28822kuj.b));
    }

    @Override // defpackage.Spk
    public final XRb d(C32220nSb c32220nSb, ByteBuffer byteBuffer) {
        switch (this.a) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                C37761rbd c37761rbd = new C37761rbd(byteBuffer.array(), byteBuffer.limit());
                int i = 12;
                c37761rbd.q(12);
                int f = (c37761rbd.f() + c37761rbd.h(12)) - 4;
                c37761rbd.q(44);
                c37761rbd.r(c37761rbd.h(12));
                c37761rbd.q(16);
                ArrayList arrayList = new ArrayList();
                while (c37761rbd.f() < f) {
                    c37761rbd.q(48);
                    int h = c37761rbd.h(8);
                    c37761rbd.q(4);
                    int f2 = c37761rbd.f() + c37761rbd.h(i);
                    String str = null;
                    String str2 = null;
                    while (c37761rbd.f() < f2) {
                        int h2 = c37761rbd.h(8);
                        int h3 = c37761rbd.h(8);
                        int f3 = c37761rbd.f() + h3;
                        if (h2 == 2) {
                            int h4 = c37761rbd.h(16);
                            c37761rbd.q(8);
                            if (h4 == 3) {
                                while (c37761rbd.f() < f3) {
                                    int h5 = c37761rbd.h(8);
                                    Charset charset = JC2.a;
                                    byte[] bArr = new byte[h5];
                                    c37761rbd.j(h5, bArr);
                                    String str3 = new String(bArr, charset);
                                    int h6 = c37761rbd.h(8);
                                    for (int i2 = 0; i2 < h6; i2++) {
                                        c37761rbd.r(c37761rbd.h(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (h2 == 21) {
                            Charset charset2 = JC2.a;
                            byte[] bArr2 = new byte[h3];
                            c37761rbd.j(h3, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        c37761rbd.n(f3 * 8);
                    }
                    c37761rbd.n(f2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new RX(h, str.concat(str2)));
                    }
                    i = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new XRb(arrayList);
            default:
                return new XRb(r(new C28822kuj(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}
