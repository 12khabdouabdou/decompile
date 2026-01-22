package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* renamed from: Qtc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC9202Qtc {
    public static final QR1 b = new QR1(13);
    public static final boolean[] c = new boolean[3];
    public static boolean d;
    public static boolean e;
    public static Boolean f;
    public static Boolean g;
    public static Boolean h;
    public static Boolean i;
    public static boolean j;
    public final /* synthetic */ int a;

    public /* synthetic */ AbstractC9202Qtc(int i2) {
        this.a = i2;
    }

    public static final EnumC5398Jtb A(C2892Fd7 c2892Fd7) {
        C10622Tjb t = t(c2892Fd7);
        if (t != null) {
            EnumC41587uSg enumC41587uSg = t.b;
            if (enumC41587uSg.m()) {
                if (AbstractC2032Dq9.j(t.i, Boolean.FALSE)) {
                    return EnumC5398Jtb.c;
                }
            }
            if (enumC41587uSg.m()) {
                return EnumC5398Jtb.t;
            }
            return EnumC5398Jtb.b;
        }
        return null;
    }

    public static final void B(Context context) {
        Map map;
        File file;
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23 && databasePath.exists()) {
            C9762Ru7 j2 = C9762Ru7.j();
            String[] strArr = BZj.a;
            j2.getClass();
            if (i2 >= 23) {
                File databasePath2 = context.getDatabasePath("androidx.work.workdb");
                if (i2 < 23) {
                    file = context.getDatabasePath("androidx.work.workdb");
                } else {
                    file = new File(ZT.a.a(context), "androidx.work.workdb");
                }
                String[] a = BZj.a();
                int d0 = AbstractC2896Fdb.d0(a.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (String str : a) {
                    linkedHashMap.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
                }
                if (linkedHashMap.isEmpty()) {
                    map = Collections.singletonMap(databasePath2, file);
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                    linkedHashMap2.put(databasePath2, file);
                    map = linkedHashMap2;
                }
            } else {
                map = C41431uL6.a;
            }
            for (Map.Entry entry : map.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        C9762Ru7 j3 = C9762Ru7.j();
                        String[] strArr2 = BZj.a;
                        file3.toString();
                        j3.getClass();
                    }
                    if (file2.renameTo(file3)) {
                        file2.toString();
                        file3.toString();
                    } else {
                        file2.toString();
                        file3.toString();
                    }
                    C9762Ru7 j4 = C9762Ru7.j();
                    String[] strArr3 = BZj.a;
                    j4.getClass();
                }
            }
        }
    }

    public static int C(C13961Zn9 c13961Zn9, AbstractC32874nwe abstractC32874nwe) {
        try {
            return AbstractC8114Otc.C(c13961Zn9, abstractC32874nwe);
        } catch (IllegalArgumentException e2) {
            throw new NoSuchElementException(e2.getMessage());
        }
    }

    public static final int D(int i2) {
        return ((i2 & 255) << 24) | (((-16777216) & i2) >>> 24) | ((16711680 & i2) >>> 8) | ((65280 & i2) << 8);
    }

    public static int E(int i2) {
        return (int) (Integer.rotateLeft((int) (i2 * (-862048943)), 15) * 461845907);
    }

    public static int F(Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return E(hashCode);
    }

    public static C12876Xn9 G(int i2, C13961Zn9 c13961Zn9) {
        boolean z;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        Integer valueOf = Integer.valueOf(i2);
        if (z) {
            if (c13961Zn9.c <= 0) {
                i2 = -i2;
            }
            return new C12876Xn9(c13961Zn9.a, c13961Zn9.b, i2);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    public static UMa H(WMa wMa) {
        long j2;
        long c2 = wMa.c();
        long d2 = wMa.d();
        if (wMa.e() > 0) {
            j2 = 10000;
        } else {
            j2 = -10000;
        }
        return Eik.c(c2, d2, j2);
    }

    public static final long I(long j2, long j3, String str, long j4) {
        String str2;
        int i2 = AbstractC29872lhi.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j2;
        }
        Long a1 = Y4i.a1(str2);
        if (a1 != null) {
            long longValue = a1.longValue();
            if (j3 <= longValue && longValue <= j4) {
                return longValue;
            }
            StringBuilder t = DM4.t(j3, "System property '", str, "' should be in range ");
            AbstractC30628mG8.u(j4, "..", ", but is '", t);
            t.append(longValue);
            t.append('\'');
            throw new IllegalStateException(t.toString().toString());
        }
        throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
    }

    public static int J(int i2, int i3, String str) {
        int i4;
        if ((i3 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        } else {
            i4 = 2097150;
        }
        return (int) I(i2, 1, str, i4);
    }

    public static final C22253g00 K(CG3 cg3) {
        C22253g00 c22253g00 = new C22253g00();
        c22253g00.b = cg3.o0;
        c22253g00.a |= 1;
        C9753Rtj c9753Rtj = cg3.c;
        if (c9753Rtj.hasIntValue()) {
            c22253g00.X = c9753Rtj.getIntValue();
            c22253g00.a |= 8;
            return c22253g00;
        }
        if (c9753Rtj.e()) {
            byte[] bArr = c9753Rtj.a().c;
            bArr.getClass();
            c22253g00.e0 = bArr;
            c22253g00.a |= 64;
            return c22253g00;
        }
        if (c9753Rtj.hasStringValue()) {
            String stringValue = c9753Rtj.getStringValue();
            stringValue.getClass();
            c22253g00.Z = stringValue;
            c22253g00.a |= 32;
            return c22253g00;
        }
        if (c9753Rtj.g()) {
            c22253g00.t = c9753Rtj.b();
            c22253g00.a |= 4;
            return c22253g00;
        }
        if (c9753Rtj.hasBoolValue()) {
            c22253g00.c = c9753Rtj.getBoolValue();
            c22253g00.a |= 2;
            return c22253g00;
        }
        if (c9753Rtj.i()) {
            c22253g00.Y = c9753Rtj.d();
            c22253g00.a |= 16;
            return c22253g00;
        }
        throw new IllegalStateException(AbstractC31823n9f.m(c22253g00.b, "Could not convert config result for config "));
    }

    public static final C23590h00 L(List list, C19728e6h c19728e6h) {
        C22253g00 c22253g00;
        C23590h00 c23590h00 = new C23590h00();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CG3 cg3 = (CG3) it.next();
            try {
                c22253g00 = K(cg3);
            } catch (Exception e2) {
                c19728e6h.N(cg3, e2);
                c22253g00 = null;
            }
            if (c22253g00 != null) {
                arrayList.add(c22253g00);
            }
        }
        c23590h00.c = (C22253g00[]) arrayList.toArray(new C22253g00[0]);
        return c23590h00;
    }

    public static final C36961r00 M(List list, C19728e6h c19728e6h) {
        C34287p00 c34287p00;
        C36961r00 c36961r00 = new C36961r00();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CG3 cg3 = (CG3) it.next();
            try {
                c34287p00 = O(cg3);
            } catch (Exception e2) {
                c19728e6h.N(cg3, e2);
                c34287p00 = null;
            }
            if (c34287p00 != null) {
                arrayList.add(c34287p00);
            }
        }
        c36961r00.c = (C34287p00[]) arrayList.toArray(new C34287p00[0]);
        return c36961r00;
    }

    public static final JJd N(BI3 bi3) {
        return new JJd(bi3.e(), bi3.getName());
    }

    public static final C34287p00 O(CG3 cg3) {
        C34287p00 c34287p00 = new C34287p00();
        c34287p00.b = cg3.o0;
        c34287p00.a |= 1;
        if ((cg3.a & 32) != 0) {
            String str = cg3.f0;
            str.getClass();
            c34287p00.c = str;
            c34287p00.a |= 2;
        }
        if ((cg3.a & 64) != 0) {
            c34287p00.t = cg3.g0;
            c34287p00.a |= 4;
        }
        byte[] bArr = cg3.Y;
        bArr.getClass();
        c34287p00.X = bArr;
        c34287p00.a |= 8;
        return c34287p00;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Xn9, Zn9] */
    public static C13961Zn9 P(int i2, int i3) {
        if (i3 <= Integer.MIN_VALUE) {
            C13961Zn9 c13961Zn9 = C13961Zn9.t;
            return C13961Zn9.t;
        }
        return new C12876Xn9(i2, i3 - 1, 1);
    }

    public static final C2892Fd7 Q(C2892Fd7 c2892Fd7, Integer num, String str) {
        String str2;
        if (c2892Fd7 != null) {
            List list = c2892Fd7.b;
            if (!list.isEmpty()) {
                if (list.size() != 1) {
                    return c2892Fd7;
                }
                return new C2892Fd7(c2892Fd7.a, Collections.singletonList(C10622Tjb.a((C10622Tjb) list.get(0), num, str, 2047)));
            }
        }
        if (c2892Fd7 != null) {
            str2 = c2892Fd7.a;
        } else {
            str2 = null;
        }
        return new C2892Fd7(str2, Collections.singletonList(new C10622Tjb(EnumC41587uSg.B0, null, null, null, num, str, 62)));
    }

    public static final EnumC1732Dc2 a(EnumC2274Ec2 enumC2274Ec2) {
        int ordinal = enumC2274Ec2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        return EnumC1732Dc2.VIDEOCHAT;
                    }
                } else {
                    return EnumC1732Dc2.VIDEONOTE;
                }
            } else {
                return EnumC1732Dc2.AUXILIARY;
            }
        }
        return EnumC1732Dc2.MAIN;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [byte[], java.io.Serializable] */
    public static final Serializable b(C22253g00 c22253g00) {
        int i2 = c22253g00.a;
        if ((i2 & 2) != 0) {
            return Boolean.valueOf(c22253g00.c);
        }
        if ((i2 & 4) != 0) {
            return Float.valueOf(c22253g00.t);
        }
        if ((i2 & 8) != 0) {
            return Integer.valueOf(c22253g00.X);
        }
        if ((i2 & 16) != 0) {
            return Long.valueOf(c22253g00.Y);
        }
        if ((i2 & 32) != 0) {
            return c22253g00.Z;
        }
        if ((i2 & 64) != 0) {
            return c22253g00.e0;
        }
        throw new IllegalStateException(AbstractC31823n9f.m(c22253g00.b, "Could not get value for config "));
    }

    public static C7025Mtb c(String str, boolean z) {
        String str2 = str + "; isauth=" + z;
        Pattern pattern = C7025Mtb.d;
        return PZj.u(str2);
    }

    public static final List d(C2892Fd7 c2892Fd7) {
        List list;
        if (c2892Fd7 != null && (list = c2892Fd7.b) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Integer num = ((C10622Tjb) it.next()).l;
                if (num != null) {
                    arrayList.add(num);
                }
            }
            return arrayList;
        }
        return C38757sL6.a;
    }

    public static final void e(long j2, long j3, long j4) {
        if ((j3 | j4) >= 0 && j3 <= j2 && j2 - j3 >= j4) {
            return;
        }
        StringBuilder E = AbstractC30172lva.E(j2, "size=", " offset=");
        E.append(j3);
        E.append(" byteCount=");
        E.append(j4);
        throw new ArrayIndexOutOfBoundsException(E.toString());
    }

    public static int f(int i2, double d2) {
        int max = Math.max(i2, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > ((int) (d2 * highestOneBit))) {
            int i3 = highestOneBit << 1;
            if (i3 > 0) {
                return i3;
            }
            return 1073741824;
        }
        return highestOneBit;
    }

    public static int g(int i2) {
        if (i2 < 16) {
            return 16;
        }
        return i2;
    }

    public static double h(double d2) {
        if (d2 < 0.0d) {
            return 0.0d;
        }
        if (d2 > 1.0d) {
            return 1.0d;
        }
        return d2;
    }

    public static float i(float f2, float f3, float f4) {
        if (f3 <= f4) {
            if (f2 < f3) {
                return f3;
            }
            if (f2 > f4) {
                return f4;
            }
            return f2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int j(int i2, int i3, int i4) {
        if (i3 <= i4) {
            if (i2 < i3) {
                return i3;
            }
            if (i2 > i4) {
                return i4;
            }
            return i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i4 + " is less than minimum " + i3 + '.');
    }

    public static int k(int i2, C13961Zn9 c13961Zn9) {
        if (!c13961Zn9.isEmpty()) {
            int i3 = c13961Zn9.a;
            if (i2 < Integer.valueOf(i3).intValue()) {
                return Integer.valueOf(i3).intValue();
            }
            int i4 = c13961Zn9.b;
            if (i2 > Integer.valueOf(i4).intValue()) {
                return Integer.valueOf(i4).intValue();
            }
            return i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + c13961Zn9 + '.');
    }

    public static long l(long j2, long j3, long j4) {
        if (j3 <= j4) {
            if (j2 < j3) {
                return j3;
            }
            if (j2 > j4) {
                return j4;
            }
            return j2;
        }
        throw new IllegalArgumentException(AbstractC30628mG8.o(AbstractC30172lva.E(j4, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j3, '.'));
    }

    public static Comparable m(Comparable comparable, C26440j83 c26440j83) {
        if (!c26440j83.c()) {
            if (C26440j83.d(comparable, c26440j83.b()) && !C26440j83.d(c26440j83.b(), comparable)) {
                return c26440j83.b();
            }
            if (C26440j83.d(c26440j83.a(), comparable) && !C26440j83.d(comparable, c26440j83.a())) {
                return c26440j83.a();
            }
            return comparable;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + c26440j83 + '.');
    }

    public static final List n(C2892Fd7 c2892Fd7) {
        List list;
        if (c2892Fd7 != null && (list = c2892Fd7.b) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((C10622Tjb) it.next()).m;
                if (str != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        }
        return C38757sL6.a;
    }

    public static C10753Tpg o(InterfaceC19000dZe interfaceC19000dZe, S3f s3f, C22356g4f c22356g4f, InterfaceC9096Qoa interfaceC9096Qoa) {
        interfaceC19000dZe.getClass();
        s3f.getClass();
        c22356g4f.getClass();
        interfaceC9096Qoa.getClass();
        return new C10753Tpg(interfaceC19000dZe, s3f, c22356g4f, interfaceC9096Qoa);
    }

    public static C10753Tpg p(InterfaceC19000dZe interfaceC19000dZe, Throwable th) {
        String str = ((C9667Rpg) interfaceC19000dZe).b;
        S3f s3f = AbstractC30376m4f.a;
        th.getClass();
        return o(interfaceC19000dZe, AbstractC30376m4f.a(th, 3, null, str), AbstractC23693h4f.c, new C26142iue(15));
    }

    public static C23432gsj q(Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC16558bke interfaceC16558bke, C17633cYg c17633cYg, CompositeDisposable compositeDisposable, InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke2, C21393fM5 c21393fM5, C26327j30 c26327j30, C24893hyc c24893hyc, InterfaceC5904Krg interfaceC5904Krg) {
        C42202uv3 c42202uv3;
        C48841zt3 c48841zt3;
        InterfaceC19814eAf interfaceC19814eAf;
        C8018Ooj c8018Ooj = (C8018Ooj) interfaceC37338rH9.get();
        ComponentCallbacksC28778ksj c2 = c8018Ooj.a.c();
        c2.e(new N1((Object) context, (Object) interfaceC5904Krg, (Object) c2, (Object) compositeDisposable, false, 10));
        C0460At3 c0460At3 = c8018Ooj.a;
        C23432gsj c23432gsj = (C23432gsj) ((C12718Xfi) c0460At3.a()).getValue();
        C2732Ey3 j2 = c23432gsj.j();
        if (j2 != null) {
            c42202uv3 = j2.b();
        } else {
            c42202uv3 = null;
        }
        if (c42202uv3 != null) {
            c42202uv3.a(AbstractC48704zmk.a(context, interfaceC32875nwf, (C12393Wq6) interfaceC15222ake.get()));
            Disposable subscribe = interfaceC8509Pm9.j().subscribe(new C38257ry3(c42202uv3, 1));
            BehaviorSubject behaviorSubject = c24893hyc.a;
            behaviorSubject.getClass();
            Disposable subscribe2 = behaviorSubject.S(Functions.a).subscribe(new C38257ry3(c42202uv3, 2));
            Disposable subscribe3 = ((C12547Wxf) interfaceC16558bke.get()).c().subscribe(new C38257ry3(c42202uv3, 0));
            compositeDisposable.d(subscribe2);
            compositeDisposable.d(subscribe3);
            compositeDisposable.d(subscribe);
        }
        C2732Ey3 j3 = c23432gsj.j();
        if (j3 != null) {
            c48841zt3 = j3.a();
        } else {
            c48841zt3 = null;
        }
        if (c48841zt3 != null) {
            c48841zt3.a(c26327j30.a());
            compositeDisposable.d(c17633cYg.b().subscribe(new C7290Ng3(24, c48841zt3)));
        }
        if (c21393fM5.a(new C18910dW())) {
            interfaceC19814eAf = (InterfaceC19814eAf) interfaceC16558bke2.get();
        } else {
            interfaceC19814eAf = null;
        }
        C35484ptf b2 = c0460At3.b();
        if (interfaceC19814eAf != null) {
            b2.a(interfaceC19814eAf);
            compositeDisposable.d(a.b(new C26240iz2(b2, 23, interfaceC19814eAf)));
            return c23432gsj;
        }
        b2.a(null);
        return c23432gsj;
    }

    public static UnifiedGrpcService r(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, String str, long j2, String str2) {
        MKa mKa = MKa.Z;
        C0924Bp6 c0924Bp6 = new C0924Bp6(AbstractC30172lva.m((IP5) interfaceC32875nwf, AbstractC30172lva.k(mKa, mKa, str)));
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = str2;
        c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(j2));
        c19934eG8.d = ((PSg) ((InterfaceC40662tlj) interfaceC16558bke4.get())).d();
        c19934eG8.h = false;
        return ((P3j) interfaceC16558bke.get()).a(str, c19934eG8, new C34881pRg((InterfaceC24456hef) interfaceC16558bke2.get(), (C9435Ref) interfaceC16558bke3.get()), c0924Bp6);
    }

    public static C12876Xn9 s(int i2, int i3) {
        return new C12876Xn9(i2, i3, -1);
    }

    public static final C10622Tjb t(C2892Fd7 c2892Fd7) {
        List list;
        if (c2892Fd7 != null && (list = c2892Fd7.b) != null) {
            return (C10622Tjb) AbstractC41828ue3.I0(list);
        }
        return null;
    }

    public static C31651n1j u(C28976l1j c28976l1j) {
        Map map;
        Set set;
        Set set2;
        String[] strArr;
        String[] strArr2;
        boolean z = c28976l1j.b;
        boolean z2 = c28976l1j.c;
        float f2 = c28976l1j.t;
        float f3 = c28976l1j.i0;
        Map map2 = c28976l1j.X;
        if (map2 != null) {
            map = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
            for (Map.Entry entry : map2.entrySet()) {
                map.put(entry.getKey(), AbstractC42464v70.c1(((C37865rg7) entry.getValue()).a));
            }
        } else {
            map = null;
        }
        Map map3 = C41431uL6.a;
        if (map == null) {
            map = map3;
        }
        C37865rg7 c37865rg7 = c28976l1j.Y;
        if (c37865rg7 != null && (strArr2 = c37865rg7.a) != null) {
            set = AbstractC42464v70.c1(strArr2);
        } else {
            set = null;
        }
        IL6 il6 = IL6.a;
        if (set == null) {
            set = il6;
        }
        Map map4 = map;
        int i2 = c28976l1j.Z;
        Map map5 = null;
        Set set3 = set;
        int i3 = c28976l1j.e0;
        int i4 = c28976l1j.g0;
        Set set4 = il6;
        int i5 = c28976l1j.f0;
        C37865rg7 c37865rg72 = c28976l1j.j0;
        if (c37865rg72 != null && (strArr = c37865rg72.a) != null) {
            set2 = AbstractC42464v70.c1(strArr);
        } else {
            set2 = null;
        }
        if (set2 != null) {
            set4 = set2;
        }
        boolean z3 = c28976l1j.k0;
        Map map6 = c28976l1j.l0;
        if (map6 != null) {
            map5 = new LinkedHashMap(AbstractC2896Fdb.d0(map6.size()));
            for (Iterator it = map6.entrySet().iterator(); it.hasNext(); it = it) {
                Map.Entry entry2 = (Map.Entry) it.next();
                map5.put(entry2.getKey(), AbstractC42464v70.c1(((H9d) entry2.getValue()).a));
            }
        }
        if (map5 == null) {
            map5 = map3;
        }
        return new C31651n1j(z, z2, f2, f3, map4, set3, i2, i3, i5, i4, set4, z3, map5);
    }

    public static final D7d v(Intent intent) {
        WRg wRg = XRg.a;
        int e2 = wRg.e("getPageLaunchCommand");
        try {
            String stringExtra = intent.getStringExtra("notification_encoded_pageLaunchCommand");
            if (stringExtra != null) {
                byte[] decode = Base64.decode(stringExtra, 0);
                if (decode.length != 0) {
                    D7d q = D7d.q(decode);
                    wRg.h(e2);
                    return q;
                }
            }
            byte[] byteArrayExtra = intent.getByteArrayExtra("notification_pageLaunchCommand");
            if (byteArrayExtra != null && byteArrayExtra.length != 0) {
                D7d q2 = D7d.q(byteArrayExtra);
                wRg.h(e2);
                return q2;
            }
            wRg.h(e2);
            return null;
        } catch (Exception unused) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            return null;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e2);
            }
            throw th;
        }
    }

    public static final String w(byte[] bArr) {
        if (bArr.length < 16) {
            return "invalid_rule_id";
        }
        int i2 = bArr[0];
        if (i2 < 0) {
            i2 += 256;
        }
        int i3 = i2 << 20;
        int i4 = bArr[1];
        if (i4 < 0) {
            i4 += 256;
        }
        int i5 = i3 | (i4 << 12);
        int i6 = bArr[2];
        if (i6 < 0) {
            i6 += 256;
        }
        int i7 = i5 | (i6 << 4);
        int i8 = bArr[3];
        if (i8 < 0) {
            i8 += 256;
        }
        return R4i.B1(7, Integer.toHexString((i8 >> 4) | i7));
    }

    public static void x() {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.q();
    }

    public static boolean y(Throwable th) {
        if (th != null) {
            if (!(th instanceof AbstractC36819qtc) && !(th instanceof C24639hn0) && !(th instanceof C11772Vmc) && !(th instanceof TimeoutException) && !y(th.getCause())) {
                if (th instanceof CompositeException) {
                    List b2 = ((CompositeException) th).b();
                    if (!(b2 instanceof Collection) || !b2.isEmpty()) {
                        Iterator it = b2.iterator();
                        while (it.hasNext()) {
                            if (y((Throwable) it.next())) {
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean z(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f == null) {
            f = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (!f.booleanValue() || Build.VERSION.SDK_INT >= 24) {
            if (g == null) {
                g = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            }
            if (g.booleanValue()) {
                if (!LZj.E() || Build.VERSION.SDK_INT >= 30) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 22:
                return QFi.d(this);
            default:
                return super.toString();
        }
    }
}
