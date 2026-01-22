package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Logger;

/* renamed from: mrj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC31430mrj {
    static {
        Logger.getLogger(AbstractC31430mrj.class.getName());
    }

    public static byte[][] a(ArrayList arrayList) {
        int size = arrayList.size() * 2;
        byte[][] bArr = new byte[size];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            C40055tJ8 c40055tJ8 = (C40055tJ8) it.next();
            int i2 = i + 1;
            bArr[i] = c40055tJ8.a.k();
            i += 2;
            bArr[i2] = c40055tJ8.b.k();
        }
        Logger logger = AbstractC32247nTi.a;
        int i3 = 0;
        while (i3 < size) {
            byte[] bArr2 = bArr[i3];
            int i4 = i3 + 1;
            byte[] bArr3 = bArr[i4];
            byte[] bArr4 = AbstractC32247nTi.b;
            if (AbstractC32247nTi.a(bArr2, bArr4)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList2 = new ArrayList(size + 10);
                        for (int i5 = 0; i5 < i3; i5++) {
                            arrayList2.add(bArr[i5]);
                        }
                        while (i3 < size) {
                            byte[] bArr5 = bArr[i3];
                            byte[] bArr6 = bArr[i3 + 1];
                            if (!AbstractC32247nTi.a(bArr5, bArr4)) {
                                arrayList2.add(bArr5);
                                arrayList2.add(bArr6);
                            } else {
                                int i6 = 0;
                                for (int i7 = 0; i7 <= bArr6.length; i7++) {
                                    if (i7 == bArr6.length || bArr6[i7] == 44) {
                                        byte[] b2 = FK0.c.b(new String(bArr6, i6, i7 - i6, JC2.a));
                                        arrayList2.add(bArr5);
                                        arrayList2.add(b2);
                                        i6 = i7 + 1;
                                    }
                                }
                            }
                            i3 += 2;
                        }
                        return (byte[][]) arrayList2.toArray(new byte[0]);
                    }
                }
                bArr[i4] = FK0.c.b(new String(bArr3, JC2.a));
            }
            i3 += 2;
        }
        return bArr;
    }
}
