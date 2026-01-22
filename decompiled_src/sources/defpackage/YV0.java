package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class YV0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34359p36 b;
    public final /* synthetic */ ZJc c;

    public /* synthetic */ YV0(C34359p36 c34359p36, ZJc zJc, int i) {
        this.a = i;
        this.b = c34359p36;
        this.c = zJc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TT tt;
        byte[] bArr;
        ZN8 zn8;
        TT tt2;
        byte[] bArr2;
        C1774De2 c1774De2;
        switch (this.a) {
            case 0:
                C9753Rtj c9753Rtj = (C9753Rtj) ((AbstractC30352m3d) obj).i();
                C34359p36 c34359p36 = this.b;
                T13 d = this.c.d();
                if (c9753Rtj != null) {
                    if (c9753Rtj.e()) {
                        tt = c9753Rtj.a();
                    } else {
                        if (d != null) {
                            String str = (String) c34359p36.b;
                            int hashCode = str.hashCode();
                            String c = AbstractC38723sJe.a(TT.class).c();
                            if (c == null) {
                                c = "Unknown";
                            }
                            d.s(hashCode, str, c, String.valueOf(c9753Rtj.a));
                        }
                        tt = null;
                    }
                    if (tt != null && (bArr = tt.c) != null && (zn8 = (ZN8) MessageNano.mergeFrom(new ZN8(), bArr)) != null) {
                        return zn8;
                    }
                }
                return c34359p36.c;
            default:
                C9753Rtj c9753Rtj2 = (C9753Rtj) ((AbstractC30352m3d) obj).i();
                C34359p36 c34359p362 = this.b;
                T13 d2 = this.c.d();
                if (c9753Rtj2 != null) {
                    if (c9753Rtj2.e()) {
                        tt2 = c9753Rtj2.a();
                    } else {
                        if (d2 != null) {
                            String str2 = (String) c34359p362.b;
                            int hashCode2 = str2.hashCode();
                            String c2 = AbstractC38723sJe.a(TT.class).c();
                            if (c2 == null) {
                                c2 = "Unknown";
                            }
                            d2.s(hashCode2, str2, c2, String.valueOf(c9753Rtj2.a));
                        }
                        tt2 = null;
                    }
                    if (tt2 != null && (bArr2 = tt2.c) != null && (c1774De2 = (C1774De2) MessageNano.mergeFrom(new C1774De2(), bArr2)) != null) {
                        return c1774De2;
                    }
                }
                return c34359p362.c;
        }
    }
}
