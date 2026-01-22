package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C30112lsg;

/* loaded from: classes4.dex */
public abstract class OO1 {
    public static final byte[] a(NO1 no1) {
        C30112lsg.a aVar = new C30112lsg.a();
        int L = AbstractC30172lva.L(no1.a);
        int i = 6;
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L != 5) {
                        if (L != 6) {
                            i = 0;
                        } else {
                            i = 5;
                        }
                    } else {
                        i = 4;
                    }
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
        }
        aVar.b = i;
        aVar.a |= 1;
        aVar.c = (String[]) no1.b.toArray(new String[0]);
        aVar.t = no1.c;
        aVar.a |= 2;
        return MessageNano.toByteArray(aVar);
    }
}
