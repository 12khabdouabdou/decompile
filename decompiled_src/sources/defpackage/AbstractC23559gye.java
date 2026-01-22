package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
import com.bumptech.glide.a;
import com.snap.imageloading.internal.glide4.setup.Glide4GlideModule;
import com.snap.notification.processor.durablejob.NotificationAcknowledgementDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.reflect.Array;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: gye */
/* loaded from: classes.dex */
public abstract class AbstractC23559gye {
    public static final Object[] a = new Object[0];
    public static final C23229gje b = new C23229gje(6);

    public static final boolean F(int i) {
        if (!c(i, 1) && !c(i, 2)) {
            return true;
        }
        return false;
    }

    public static final Bitmap G(C22676gJe c22676gJe) {
        return ((InterfaceC4247Hq6) c22676gJe.j()).A2();
    }

    public static Object H(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final boolean L(C22676gJe c22676gJe) {
        boolean hasGainmap;
        if (Build.VERSION.SDK_INT >= 34) {
            hasGainmap = G(c22676gJe).hasGainmap();
            if (hasGainmap) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static NotificationAcknowledgementDurableJob P(HEc hEc) {
        List singletonList;
        String valueOf = String.valueOf(hEc.i());
        int ordinal = hEc.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                singletonList = C38757sL6.a;
            } else {
                singletonList = Collections.singletonList(128);
            }
        } else {
            singletonList = Collections.singletonList(1);
        }
        return new NotificationAcknowledgementDurableJob(new C39885tB6(0, singletonList, EB6.b, valueOf, null, new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 0, 5), new C31891nCi(hEc.b(), TimeUnit.SECONDS), false, false, Boolean.TRUE, null, null, null, false, 15761, null), hEc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    public static InterfaceC14316a44 Z(InterfaceC14316a44 interfaceC14316a44, InterfaceC14316a44 interfaceC14316a442) {
        if (interfaceC14316a442 == C22710gL6.a) {
            return interfaceC14316a44;
        }
        return (InterfaceC14316a44) interfaceC14316a442.x(interfaceC14316a44, new Object());
    }

    public static boolean a(Collection collection, Iterator it) {
        collection.getClass();
        it.getClass();
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    public static CompositeDisposable a0() {
        return new CompositeDisposable();
    }

    public static Observable b0(InterfaceC9337Ra1 interfaceC9337Ra1) {
        return interfaceC9337Ra1.h();
    }

    public static final boolean c(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    public static long d(boolean z, int i, int i2, long j, long j2, int i3, boolean z2, long j3, long j4, long j5, long j6) {
        long j7;
        long scalb;
        if (j6 != Long.MAX_VALUE && z2) {
            if (i3 != 0) {
                long j8 = j2 + 900000;
                if (j6 < j8) {
                    return j8;
                }
            }
            return j6;
        }
        if (z) {
            if (i2 == 2) {
                scalb = j * i;
            } else {
                scalb = Math.scalb((float) j, i - 1);
            }
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j2 + scalb;
        }
        if (z2) {
            if (i3 == 0) {
                j7 = j2 + j3;
            } else {
                j7 = j2 + j5;
            }
            if (j4 != j5 && i3 == 0) {
                return (j5 - j4) + j7;
            }
            return j7;
        }
        if (j2 == -1) {
            return Long.MAX_VALUE;
        }
        return j2 + j3;
    }

    public static final C36998r1f f(int i) {
        WEd wEd = new WEd();
        float f = ((DisplayMetrics) wEd).widthPixels;
        float f2 = ((DisplayMetrics) wEd).heightPixels;
        float f3 = AbstractC42112ur1.f(i);
        int min = (int) Math.min(f, f2 * f3);
        return new C36998r1f(min, (int) ((1.0f / f3) * min));
    }

    public static int f0(int i, int i2) {
        int i3 = i + i2;
        if ((i ^ i3) < 0 && (i ^ i2) >= 0) {
            throw new ArithmeticException(AbstractC31823n9f.q("The calculation caused an overflow: ", i, i2, " + "));
        }
        return i3;
    }

    public static long g0(long j, long j2) {
        long j3 = j + j2;
        if ((j ^ j3) < 0 && (j ^ j2) >= 0) {
            StringBuilder E = AbstractC30172lva.E(j, "The calculation caused an overflow: ", " + ");
            E.append(j2);
            throw new ArithmeticException(E.toString());
        }
        return j3;
    }

    public static long h0(int i, long j) {
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    long j2 = i;
                    long j3 = j * j2;
                    if (j3 / j2 == j) {
                        return j3;
                    }
                    throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
                }
                return j;
            }
            return 0L;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
    }

    public static long i0(long j, long j2) {
        long j3 = j - j2;
        if ((j ^ j3) < 0 && (j ^ j2) < 0) {
            StringBuilder E = AbstractC30172lva.E(j, "The calculation caused an overflow: ", " - ");
            E.append(j2);
            throw new ArithmeticException(E.toString());
        }
        return j3;
    }

    public static int j0(long j) {
        if (-2147483648L <= j && j <= 2147483647L) {
            return (int) j;
        }
        throw new ArithmeticException(AbstractC30172lva.w(j, "Value cannot fit in an int: "));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0013, code lost:
    
        if (r1.hasNext() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
    
        if (r2.equals(r1.next()) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1:0x0000, code lost:
    
        if (r2 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        if (r1.hasNext() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r1.next() != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean o(Iterator it, Object obj) {
    }

    public static C30059lq7 o0(EnumC16167bSa enumC16167bSa, Enum r3) {
        return new C30059lq7(5, enumC16167bSa + "/" + r3, false);
    }

    public static final Object p0(Object obj, Function0 function0) {
        Object invoke;
        synchronized (obj) {
            invoke = function0.invoke();
        }
        return invoke;
    }

    public static final Object[] q0(Collection collection) {
        int size = collection.size();
        Object[] objArr = a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i = 0;
        while (true) {
            int i2 = i + 1;
            objArr2[i] = it.next();
            if (i2 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    i3 = 2147483645;
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i3);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArr2, i2);
            }
            i = i2;
        }
    }

    public static final Object[] r0(Collection collection, Object[] objArr) {
        Object[] objArr2;
        int size = collection.size();
        int i = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
        } else {
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                if (objArr.length > 0) {
                    objArr[0] = null;
                }
            } else {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
                }
                while (true) {
                    int i2 = i + 1;
                    objArr2[i] = it.next();
                    if (i2 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i3);
                    } else if (!it.hasNext()) {
                        if (objArr2 == objArr) {
                            objArr[i2] = null;
                            return objArr;
                        }
                        return Arrays.copyOf(objArr2, i2);
                    }
                    i = i2;
                }
            }
        }
        return objArr;
    }

    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Object, Uz1] */
    public static final String s0(String str) {
        InetAddress t;
        int i = 0;
        int i2 = -1;
        if (R4i.k1(str, ":", false)) {
            if (Z4i.i1(str, "[", false) && Z4i.d1(str, "]", false)) {
                t = t(1, str.length() - 1, str);
            } else {
                t = t(0, str.length(), str);
            }
            if (t != null) {
                byte[] address = t.getAddress();
                if (address.length == 16) {
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < address.length) {
                        int i5 = i3;
                        while (i5 < 16 && address[i5] == 0 && address[i5 + 1] == 0) {
                            i5 += 2;
                        }
                        int i6 = i5 - i3;
                        if (i6 > i4 && i6 >= 4) {
                            i2 = i3;
                            i4 = i6;
                        }
                        i3 = i5 + 2;
                    }
                    ?? obj = new Object();
                    while (i < address.length) {
                        if (i == i2) {
                            obj.J(58);
                            i += i4;
                            if (i == 16) {
                                obj.J(58);
                            }
                        } else {
                            if (i > 0) {
                                obj.J(58);
                            }
                            byte b2 = address[i];
                            byte[] bArr = AbstractC19399drj.a;
                            obj.L(((b2 & 255) << 8) | (address[i + 1] & 255));
                            i += 2;
                        }
                    }
                    return obj.z();
                }
                if (address.length == 4) {
                    return t.getHostAddress();
                }
                throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
            }
            return null;
        }
        try {
            String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
            if (lowerCase.length() != 0) {
                int length = lowerCase.length();
                for (int i7 = 0; i7 < length; i7++) {
                    char charAt = lowerCase.charAt(i7);
                    if (AbstractC2032Dq9.r(charAt, 31) <= 0 || AbstractC2032Dq9.r(charAt, 127) >= 0 || R4i.t1(" #%/:?@[\\]", charAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress t(int i, int i2, String str) {
        int i3;
        byte[] bArr = new byte[16];
        int i4 = 0;
        int i5 = -1;
        int i6 = -1;
        int i7 = i;
        while (true) {
            if (i7 >= i2) {
                break;
            }
            if (i4 != 16) {
                int i8 = i7 + 2;
                if (i8 <= i2 && str.startsWith("::", i7)) {
                    if (i5 == -1) {
                        i4 += 2;
                        i5 = i4;
                        if (i8 == i2) {
                            break;
                        }
                        i6 = i8;
                        i7 = i6;
                        int i9 = 0;
                        while (i7 < i2) {
                        }
                        i3 = i7 - i6;
                        return i3 == 0 ? null : null;
                    }
                    return null;
                }
                if (i4 != 0) {
                    if (str.startsWith(":", i7)) {
                        i7++;
                    } else if (str.startsWith(".", i7)) {
                        int i10 = i4 - 2;
                        int i11 = i10;
                        while (i6 < i2) {
                            if (i11 != 16) {
                                if (i11 != i10) {
                                    if (str.charAt(i6) == '.') {
                                        i6++;
                                    } else {
                                        return null;
                                    }
                                }
                                int i12 = i6;
                                int i13 = 0;
                                while (i12 < i2) {
                                    char charAt = str.charAt(i12);
                                    if (AbstractC2032Dq9.r(charAt, 48) < 0 || AbstractC2032Dq9.r(charAt, 57) > 0) {
                                        break;
                                    }
                                    if ((i13 != 0 || i6 == i12) && ((i13 * 10) + charAt) - 48 <= 255) {
                                        i12++;
                                    } else {
                                        return null;
                                    }
                                }
                                if (i12 - i6 != 0) {
                                    bArr[i11] = (byte) i13;
                                    i11++;
                                    i6 = i12;
                                } else {
                                    return null;
                                }
                            } else {
                                return null;
                            }
                        }
                        if (i11 == i4 + 2) {
                            i4 += 2;
                        } else {
                            return null;
                        }
                    } else {
                        return null;
                    }
                }
                i6 = i7;
                i7 = i6;
                int i92 = 0;
                while (i7 < i2) {
                    int q = AbstractC19399drj.q(str.charAt(i7));
                    if (q == -1) {
                        break;
                    }
                    i92 = (i92 << 4) + q;
                    i7++;
                }
                i3 = i7 - i6;
                if (i3 == 0 && i3 <= 4) {
                    int i14 = i4 + 1;
                    bArr[i4] = (byte) (255 & (i92 >>> 8));
                    i4 += 2;
                    bArr[i14] = (byte) (i92 & 255);
                }
            } else {
                return null;
            }
        }
        if (i4 != 16) {
            if (i5 == -1) {
                return null;
            }
            int i15 = i4 - i5;
            System.arraycopy(bArr, i5, bArr, 16 - i15, i15);
            Arrays.fill(bArr, i5, (16 - i4) + i5, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final C17502cSa t0(WO8 wo8) {
        int ordinal = wo8.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return C1915Dkh.n0;
                        }
                        throw new RuntimeException();
                    }
                    return C41831ue6.n0;
                }
                return VD1.n0;
            }
            return WV7.n0;
        }
        return C33682oYa.n0;
    }

    public static boolean u(AbstractC23559gye abstractC23559gye, AbstractC23559gye abstractC23559gye2) {
        if (abstractC23559gye == abstractC23559gye2) {
            return true;
        }
        if (abstractC23559gye != null && abstractC23559gye2 != null) {
            return abstractC23559gye.equals(abstractC23559gye2);
        }
        return false;
    }

    public static C47009yW9 u0(Object obj) {
        return new C47009yW9(obj.getClass().getSimpleName());
    }

    public static AbstractC9355Raj v0(Iterator it) {
        it.getClass();
        if (it instanceof AbstractC9355Raj) {
            return (AbstractC9355Raj) it;
        }
        return new C13063Xw9(it);
    }

    public static void w0(Z95 z95, int i, int i2, int i3) {
        if (i >= i2 && i <= i3) {
        } else {
            throw new C22306g29(z95.t(), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
        }
    }

    public static void x0(C14993aa5 c14993aa5, int i, int i2, int i3) {
        if (i >= i2 && i <= i3) {
        } else {
            throw new C22306g29(c14993aa5, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
        }
    }

    public static final ArrayList y(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            EnumC3963Hcf enumC3963Hcf = (EnumC3963Hcf) obj;
            enumC3963Hcf.getClass();
            if (enumC3963Hcf != EnumC3963Hcf.c) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static Object z(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public abstract C30316m2 A(D2 d2);

    public abstract Z95 A0();

    public abstract B2 B(D2 d2);

    public abstract Z95 B0();

    public abstract int[] C(InterfaceC4983Ize interfaceC4983Ize, long j, long j2);

    public abstract NC6 C0();

    public abstract long D(int i, int i2, int i3);

    public abstract AbstractC23559gye D0();

    public abstract long E(int i, int i2, int i3, int i4, int i5, int i6, int i7);

    public abstract AbstractC23559gye E0(AbstractC4995Ja5 abstractC4995Ja5);

    public abstract Z95 F0();

    public abstract Z95 G0();

    public abstract Z95 H0();

    public abstract AbstractC4995Ja5 I();

    public abstract NC6 I0();

    public abstract Z95 J();

    public abstract NC6 K();

    public abstract Z95 M();

    public abstract Z95 N();

    public abstract NC6 O();

    public boolean Q() {
        return !(this instanceof Glide4GlideModule);
    }

    public abstract NC6 R();

    public abstract Z95 S();

    public abstract Z95 T();

    public abstract Z95 U();

    public abstract Z95 V();

    public abstract NC6 W();

    public abstract Z95 X();

    public abstract NC6 Y();

    public abstract void c0(B2 b2, B2 b22);

    public abstract void d0(B2 b2, Thread thread);

    public abstract boolean g(D2 d2, C30316m2 c30316m2, C30316m2 c30316m22);

    public abstract boolean h(D2 d2, Object obj, Object obj2);

    public abstract boolean i(D2 d2, B2 b2, B2 b22);

    public abstract NC6 k();

    public abstract Z95 k0();

    public abstract Z95 l();

    public abstract Z95 l0();

    public abstract Z95 m();

    public abstract NC6 m0();

    public abstract Z95 n();

    public abstract long n0(AbstractC42762vL0 abstractC42762vL0, long j);

    public abstract Z95 p();

    public abstract Z95 q();

    public abstract Z95 r();

    public abstract NC6 s();

    public abstract Z95 v();

    public abstract NC6 w();

    public abstract Z95 y0();

    public abstract NC6 z0();

    public void b(Context context, C22172fw8 c22172fw8) {
    }

    public void e0(Context context, a aVar, C45471xMe c45471xMe) {
    }
}
