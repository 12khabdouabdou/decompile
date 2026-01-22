package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class ZV0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34359p36 b;
    public final /* synthetic */ ZJc c;

    public /* synthetic */ ZV0(C34359p36 c34359p36, ZJc zJc, int i) {
        this.a = i;
        this.b = c34359p36;
        this.c = zJc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TT tt;
        byte[] bArr;
        XN8 xn8;
        TT tt2;
        byte[] bArr2;
        C41827ue2 c41827ue2;
        TT tt3;
        byte[] bArr3;
        C29005l34 c29005l34;
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
                    if (tt != null && (bArr = tt.c) != null && (xn8 = (XN8) MessageNano.mergeFrom(new XN8(), bArr)) != null) {
                        return xn8;
                    }
                }
                return c34359p36.c;
            case 1:
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
                    if (tt2 != null && (bArr2 = tt2.c) != null && (c41827ue2 = (C41827ue2) MessageNano.mergeFrom(new C41827ue2(), bArr2)) != null) {
                        return c41827ue2;
                    }
                }
                return c34359p362.c;
            default:
                C9753Rtj c9753Rtj3 = (C9753Rtj) ((AbstractC30352m3d) obj).i();
                C34359p36 c34359p363 = this.b;
                T13 d3 = this.c.d();
                if (c9753Rtj3 != null) {
                    if (c9753Rtj3.e()) {
                        tt3 = c9753Rtj3.a();
                    } else {
                        if (d3 != null) {
                            String str3 = (String) c34359p363.b;
                            int hashCode3 = str3.hashCode();
                            String c3 = AbstractC38723sJe.a(TT.class).c();
                            if (c3 == null) {
                                c3 = "Unknown";
                            }
                            d3.s(hashCode3, str3, c3, String.valueOf(c9753Rtj3.a));
                        }
                        tt3 = null;
                    }
                    if (tt3 != null && (bArr3 = tt3.c) != null && (c29005l34 = (C29005l34) MessageNano.mergeFrom(new C29005l34(), bArr3)) != null) {
                        return c29005l34;
                    }
                }
                return c34359p363.c;
        }
    }
}
