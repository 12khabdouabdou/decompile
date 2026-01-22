package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class Mvk {
    public static final C47675z0j b(String str) {
        UUID fromString = UUID.fromString(str);
        C47675z0j c47675z0j = new C47675z0j();
        c47675z0j.b = fromString.getMostSignificantBits();
        c47675z0j.a |= 1;
        c47675z0j.c = fromString.getLeastSignificantBits();
        c47675z0j.a |= 2;
        return c47675z0j;
    }

    public static int c(byte[] bArr) {
        int i = (bArr[0] & 240) >> 4;
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        return 5;
    }

    public static int d(byte[] bArr) {
        return ((bArr[0] & 15) << 24) | (bArr[3] & 255) | ((bArr[2] & 255) << 8) | ((bArr[1] & 255) << 16);
    }

    public static byte[] e(int i, byte[] bArr) {
        byte b;
        int length = bArr.length;
        int i2 = length + 4;
        byte[] bArr2 = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 < 4) {
                bArr2[3 - i3] = (byte) (length & 255);
                length >>= 8;
            } else {
                bArr2[i3] = bArr[i3 - 4];
            }
        }
        if (i != 0) {
            if (i2 > 0) {
                byte b2 = bArr2[0];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    b = -16;
                                } else {
                                    throw null;
                                }
                            } else {
                                b = 48;
                            }
                        } else {
                            b = 32;
                        }
                    } else {
                        b = 16;
                    }
                } else {
                    b = 0;
                }
                bArr2[0] = (byte) (b | b2);
            }
            return bArr2;
        }
        throw null;
    }

    public static EnumC48048zI3 f() {
        ((EnumC45585xS3[]) EnumC45585xS3.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.C2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ka8, java.lang.Object] */
    public static C28371ka8 g() {
        return new Object();
    }

    public static QM1 h(C44352wX4 c44352wX4) {
        IA4 ia4 = (IA4) c44352wX4.get();
        InterfaceC8724Pwg interfaceC8724Pwg = ia4.a;
        InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
        C10770Tqc m = interfaceC8724Pwg.m();
        FY4 fy4 = ia4.b;
        InterfaceC32875nwf s0 = fy4.s0();
        C34188ovc t = fy4.t();
        Context context = interfaceC8724Pwg.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C10770Tqc m2 = interfaceC8724Pwg.m();
        D3j d3j = new D3j(false, 13);
        fy4.s0();
        C25790ied.Z.getClass();
        return new QM1(27, new C0764Bhe(z, m, s0, new C5046Jce(t, 2, new QH(context, C25790ied.g0.a.a, compositeDisposable, m2, d3j))));
    }

    public static InterfaceC1052Bvb i(C36351qY4 c36351qY4, FY4 fy4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C15654b45(c36351qY4, fy4, 4).X).a;
    }

    public static final C0592Azb j(C41069u48 c41069u48, Integer num) {
        String g = c41069u48.g();
        List u = c41069u48.u();
        List u1 = AbstractC41828ue3.u1(c41069u48.n());
        String w = c41069u48.w();
        if (w == null) {
            w = "";
        }
        String str = w;
        boolean z = c41069u48.z();
        String m = c41069u48.m();
        EnumC36166qP6 v = c41069u48.v();
        TP6 i = c41069u48.i();
        long f = c41069u48.f();
        MKg h = c41069u48.h();
        if (h == null) {
            h = MKg.PORTRAIT;
        }
        MKg mKg = h;
        long e = c41069u48.e();
        long q = c41069u48.q();
        VP6 k = c41069u48.k();
        Set d = c41069u48.d();
        Set c = c41069u48.c();
        return new C0592Azb(g, u, u1, m, str, k, z, f, e, q, c41069u48.o(), v, i, d, c, mKg, c41069u48.s(), c41069u48.p(), c41069u48.w, null, null, num, Long.valueOf(c41069u48.t()), c41069u48.x, 1572864);
    }

    public static final CU9 l(AbstractC28247kU9 abstractC28247kU9) {
        C25552iT9 c25552iT9 = C25552iT9.a;
        if (abstractC28247kU9 instanceof AbstractC22900gU9) {
            return new AU9((AbstractC22900gU9) abstractC28247kU9, null, c25552iT9, 10);
        }
        if (abstractC28247kU9 instanceof AbstractC26909jU9) {
            return new BU9((AbstractC26909jU9) abstractC28247kU9);
        }
        throw new RuntimeException();
    }
}
