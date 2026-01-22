package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: l91, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29134l91 {
    public BK1 a = new BK1(4);
    public BK1 b;

    public ArrayList a(byte[] bArr, Function2 function2, Function1 function1) {
        int i;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < bArr.length) {
            BK1 bk1 = this.a;
            if (bk1.b()) {
                BK1 bk12 = this.b;
                if (bk12 != null) {
                    i = bk12.a(i2, bArr);
                } else {
                    i = 0;
                }
                if (i > 0) {
                    i2 += i;
                    BK1 bk13 = this.b;
                    if (bk13 != null && bk13.b()) {
                        arrayList.add((C39081sah) function2.N(bk1.b, this.b.b));
                        bk1.c = 0;
                        this.b = null;
                    }
                } else {
                    bk1.c = 0;
                    this.b = null;
                    throw new RuntimeException("Corrupted bytes consumed! resetting ble consumer");
                }
            } else {
                int a = bk1.a(i2, bArr);
                if (a > 0 && !((Boolean) function1.invoke(bk1.b)).booleanValue()) {
                    i2 += a;
                    if (bk1.b()) {
                        byte[] bArr2 = bk1.b;
                        int i3 = ((bArr2[3] & 255) << 16) | (bArr2[1] & 255) | ((bArr2[2] & 255) << 8);
                        if (i3 > 0) {
                            this.b = new BK1(i3);
                        }
                    } else {
                        continue;
                    }
                }
                bk1.c = 0;
                this.b = null;
                throw new RuntimeException("Corrupted bytes consumed! resetting ble consumer");
            }
        }
        return arrayList;
    }
}
