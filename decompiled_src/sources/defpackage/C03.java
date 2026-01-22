package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class C03 implements Callable {
    public final /* synthetic */ H03 X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ H03 a;
    public final /* synthetic */ BI3 b;
    public final /* synthetic */ C8862Qd7 c;
    public final /* synthetic */ BI3 t;

    public C03(H03 h03, BI3 bi3, C8862Qd7 c8862Qd7, BI3 bi32, H03 h032, Object obj) {
        this.a = h03;
        this.b = bi3;
        this.c = c8862Qd7;
        this.t = bi32;
        this.X = h032;
        this.Y = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        TT tt;
        byte[] bArr;
        byte[] bArr2;
        H03 h03 = this.a;
        BI3 bi3 = this.b;
        Object i = H03.L(h03, bi3).i();
        if (i != null) {
            return (byte[]) i;
        }
        C9753Rtj U = h03.U(bi3, this.c);
        byte[] bArr3 = null;
        if (U != null) {
            String b = AbstractC37619rUi.b(this.t);
            T13 R = this.X.R();
            if (U.e()) {
                tt = U.a();
            } else {
                if (R != null) {
                    int hashCode = b.hashCode();
                    String c = AbstractC38723sJe.a(TT.class).c();
                    if (c == null) {
                        c = "Unknown";
                    }
                    R.s(hashCode, b, c, String.valueOf(U.a));
                }
                tt = null;
            }
            if (tt == null || (bArr2 = tt.c) == null) {
                Object obj = this.Y;
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    bArr2 = MessageNano.toByteArray((MessageNano) obj);
                } else {
                    bArr2 = bArr;
                }
            }
            if (bArr2 != null) {
                return bArr2;
            }
        }
        Object obj2 = bi3.j().a;
        if (obj2 instanceof byte[]) {
            bArr3 = (byte[]) obj2;
        }
        if (bArr3 == null) {
            return MessageNano.toByteArray((MessageNano) obj2);
        }
        return bArr3;
    }
}
