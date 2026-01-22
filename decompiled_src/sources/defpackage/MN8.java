package defpackage;

import android.os.Looper;
import java.util.Map;

/* loaded from: classes2.dex */
public final class MN8 extends C3005Fif {
    public final Map I;

    /* renamed from: J, reason: collision with root package name */
    public C5475Jx6 f15740J;

    public MN8(C28544ki5 c28544ki5, Looper looper, InterfaceC8191Ox6 interfaceC8191Ox6, C20077eN5 c20077eN5, Map map) {
        super(c28544ki5, looper, interfaceC8191Ox6, c20077eN5);
        this.I = map;
    }

    @Override // defpackage.C3005Fif
    public final C26615jG7 m(C26615jG7 c26615jG7) {
        C5475Jx6 c5475Jx6;
        C5475Jx6 c5475Jx62 = this.f15740J;
        if (c5475Jx62 == null) {
            c5475Jx62 = c26615jG7.l0;
        }
        if (c5475Jx62 != null && (c5475Jx6 = (C5475Jx6) this.I.get(c5475Jx62.c)) != null) {
            c5475Jx62 = c5475Jx6;
        }
        XRb xRb = c26615jG7.g0;
        XRb xRb2 = null;
        if (xRb != null) {
            ORb[] oRbArr = xRb.a;
            int length = oRbArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    ORb oRb = oRbArr[i];
                    if ((oRb instanceof YXd) && "com.apple.streaming.transportStreamTimestamp".equals(((YXd) oRb).b)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i != -1) {
                if (length != 1) {
                    ORb[] oRbArr2 = new ORb[length - 1];
                    for (int i2 = 0; i2 < length; i2++) {
                        if (i2 != i) {
                            oRbArr2[i2 < i ? i2 : i2 - 1] = oRbArr[i2];
                        }
                    }
                    xRb2 = new XRb(oRbArr2);
                }
            }
            if (c5475Jx62 == c26615jG7.l0 || xRb != c26615jG7.g0) {
                C23944hG7 a = c26615jG7.a();
                a.n = c5475Jx62;
                a.i = xRb;
                c26615jG7 = new C26615jG7(a);
            }
            return super.m(c26615jG7);
        }
        xRb = xRb2;
        if (c5475Jx62 == c26615jG7.l0) {
        }
        C23944hG7 a2 = c26615jG7.a();
        a2.n = c5475Jx62;
        a2.i = xRb;
        c26615jG7 = new C26615jG7(a2);
        return super.m(c26615jG7);
    }
}
