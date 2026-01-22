package defpackage;

import android.net.Uri;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public abstract class XU3 {
    public static final C36998r1f b = new C36998r1f(720, Chrysalis.PIXEL_LAYOUT_GREY32);
    public final /* synthetic */ int a = 3;

    public static final void a(C25724ibd c25724ibd, SYh sYh) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6 = sYh.a;
        if ((str6 != null && str6.length() != 0) || (((str = sYh.b) != null && str.length() != 0) || (((str2 = sYh.c) != null && str2.length() != 0) || (((str3 = sYh.d) != null && str3.length() != 0) || (((str4 = sYh.e) != null && str4.length() != 0) || ((str5 = sYh.f) != null && str5.length() != 0)))))) {
            c25724ibd.J(EVh.o, sYh);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r4 == r20.f) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
    
        if ((r19.s() * 1000) == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a5, code lost:
    
        if (r5 == r1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(C28822kuj c28822kuj, C5998Kw7 c5998Kw7, int i, G30 g30) {
        boolean z;
        boolean z2;
        int i2 = c28822kuj.a;
        long t = c28822kuj.t();
        long j = t >>> 16;
        if (j == i) {
            if ((j & 1) == 1) {
                z = true;
            } else {
                z = false;
            }
            int i3 = (int) ((t >> 12) & 15);
            int i4 = (int) ((t >> 8) & 15);
            int i5 = (int) ((t >> 4) & 15);
            int i6 = (int) ((t >> 1) & 7);
            if ((t & 1) == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i5 > 7 ? !(i5 > 10 || c5998Kw7.g != 2) : i5 == c5998Kw7.g - 1) {
                if ((i6 == 0 || i6 == c5998Kw7.i) && !z2) {
                    try {
                        long z3 = c28822kuj.z();
                        if (!z) {
                            z3 *= c5998Kw7.b;
                        }
                        g30.b = z3;
                        int j2 = j(i3, c28822kuj);
                        if (j2 != -1 && j2 <= c5998Kw7.b) {
                            if (i4 != 0) {
                                if (i4 > 11) {
                                    int i7 = c5998Kw7.e;
                                    if (i4 != 12) {
                                        if (i4 <= 14) {
                                            int x = c28822kuj.x();
                                            if (i4 == 14) {
                                                x *= 10;
                                            }
                                        }
                                    }
                                }
                            }
                            int s = c28822kuj.s();
                            int i8 = c28822kuj.a;
                            byte[] bArr = c28822kuj.c;
                            int i9 = i8 - 1;
                            int i10 = AbstractC16717brj.a;
                            int i11 = 0;
                            for (int i12 = i2; i12 < i9; i12++) {
                                i11 = AbstractC16717brj.n[i11 ^ (bArr[i12] & 255)];
                            }
                            if (s == i11) {
                                return true;
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
        return false;
    }

    public static C33300oG4 c(FY4 fy4, C45709xY4 c45709xY4, SY4 sy4, C36351qY4 c36351qY4) {
        return new C33300oG4(fy4, c45709xY4, sy4, c36351qY4);
    }

    public static final Y07 d(String str, C12303Wm0 c12303Wm0, InterfaceC28223kT6 interfaceC28223kT6) {
        try {
            return (Y07) MessageNano.mergeFrom(new Y07(), FK0.c.b(str));
        } catch (Exception e) {
            interfaceC28223kT6.c(new FQ6().setMediaEngine(4), e, c12303Wm0, null);
            return null;
        }
    }

    public static final String e(Y07 y07) {
        try {
            DK0 dk0 = FK0.c;
            byte[] byteArray = MessageNano.toByteArray(y07);
            dk0.getClass();
            return dk0.d(byteArray.length, byteArray);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String f(C5232Jlb c5232Jlb) {
        try {
            DK0 dk0 = FK0.c;
            byte[] byteArray = MessageNano.toByteArray(c5232Jlb);
            dk0.getClass();
            return dk0.d(byteArray.length, byteArray);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String g(String str, C12303Wm0 c12303Wm0, InterfaceC28223kT6 interfaceC28223kT6) {
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                return new C18876dU6(str).i("UserComment");
            } catch (IOException e) {
                interfaceC28223kT6.c(new FQ6().setMediaEngine(4), e, c12303Wm0.a(str), null);
            }
        }
        return null;
    }

    public static final LinkedHashMap h(B2c b2c) {
        List u1 = AbstractC41828ue3.u1(b2c.b.keySet());
        ArrayList arrayList = new ArrayList();
        for (Object obj : u1) {
            if (b2c.a((String) obj) != null) {
                arrayList.add(obj);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            linkedHashMap.put(next, b2c.a((String) next));
        }
        return linkedHashMap;
    }

    public static C33300oG4 i(C6453Ls3 c6453Ls3, C05 c05) {
        return (C33300oG4) c6453Ls3.a("CacheCleanerComponentInterface", C33300oG4.class, false, new C14377a7(c05, 5));
    }

    public static int j(int i, C28822kuj c28822kuj) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return c28822kuj.s() + 1;
            case 7:
                return c28822kuj.x() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    public static final void k(AtomicReference atomicReference, Function1 function1, Function0 function0) {
        Long l = (Long) atomicReference.get();
        if (l == null) {
            return;
        }
        function1.invoke(Long.valueOf(((Number) function0.invoke()).longValue() - l.longValue()));
    }

    public static C11851Vq7 l(C40098tL9 c40098tL9, int i, C12937Xq7 c12937Xq7, byte[] bArr, int i2) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        if ((i2 & 2) != 0) {
            c12937Xq7 = C12937Xq7.d;
        }
        if ((i2 & 4) != 0) {
            bArr = null;
        }
        return new C11851Vq7(c40098tL9, i, bArr, c12937Xq7);
    }

    public static final C5232Jlb m(Y07 y07) {
        C37999rm9 c37999rm9;
        C5232Jlb c5232Jlb = new C5232Jlb();
        c5232Jlb.a(3);
        C36662qm9 c36662qm9 = y07.a;
        if (c36662qm9 != null) {
            c37999rm9 = new C37999rm9();
            c37999rm9.b = c36662qm9.c;
            c37999rm9.c = c36662qm9.t;
            c37999rm9.a |= 1;
        } else {
            c37999rm9 = null;
        }
        c5232Jlb.t = c37999rm9;
        return c5232Jlb;
    }

    public static final C3030Fjj n(WU3 wu3, AbstractC27680k3f abstractC27680k3f) {
        Uri uri = (Uri) wu3.invoke(abstractC27680k3f);
        if (uri != null) {
            C3030Fjj c = LRb.c(uri.toString());
            if (!abstractC27680k3f.a()) {
                return new C3030Fjj("", c.b);
            }
            return c;
        }
        throw new IllegalArgumentException("Uri builder for " + abstractC27680k3f + " is not registered");
    }

    public String toString() {
        switch (this.a) {
            case 3:
                if (equals(C29749lc5.e)) {
                    return "Icon";
                }
                if (equals(C29749lc5.d)) {
                    return "Content";
                }
                if (equals(C29749lc5.c)) {
                    return "Asset";
                }
                if (this instanceof C31086mc5) {
                    return AbstractC30172lva.C(new StringBuilder("Other("), ((C31086mc5) this).c, ")");
                }
                throw new RuntimeException();
            default:
                return super.toString();
        }
    }
}
