package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Kef, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5631Kef implements I5f {
    public final QK4 a;
    public final QK4 b;
    public final InterfaceC37338rH9 c;
    public final QK4 d;
    public final C38012rn0 e;
    public final C20937f1 f;

    public C5631Kef(QK4 qk4, QK4 qk42, InterfaceC37338rH9 interfaceC37338rH9, QK4 qk43) {
        this.a = qk4;
        this.b = qk42;
        this.c = interfaceC37338rH9;
        this.d = qk43;
        C5677Kgj.Z.getClass();
        Collections.singletonList("S3ResumableUploadDelegate");
        this.e = C38012rn0.a;
        this.f = new C20937f1(5);
    }

    public static final C0702Bef c(C5631Kef c5631Kef, C1245Cef c1245Cef, C4572Ifj c4572Ifj, HashSet hashSet) {
        boolean z;
        Throwable f;
        c5631Kef.getClass();
        C10753Tpg c10753Tpg = c1245Cef.b;
        if (c10753Tpg.b.b / 100 == 4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            String f2 = f(c10753Tpg);
            c4572Ifj.s = f2;
            f = e("uploadPart", c1245Cef.b, c4572Ifj, f2, hashSet);
        } else {
            if (!c10753Tpg.b.b()) {
                c4572Ifj.s = f(c10753Tpg);
            }
            f = AbstractC48990zzk.f(c10753Tpg, c4572Ifj);
        }
        return new C0702Bef(f);
    }

    public static final Single d(C5631Kef c5631Kef, int i, Function0 function0) {
        HashSet h = c5631Kef.h();
        Single single = (Single) function0.invoke();
        int i2 = 0;
        while (i2 < i) {
            C0806Bje c0806Bje = new C0806Bje(c5631Kef, h, i2, function0);
            single.getClass();
            i2++;
            single = new SingleFlatMap(single, c0806Bje);
        }
        return single;
    }

    public static C2921Fef e(String str, C10753Tpg c10753Tpg, C4572Ifj c4572Ifj, String str2, HashSet hashSet) {
        boolean z;
        if (str2 != null && !hashSet.contains(str2.toLowerCase(Locale.US))) {
            z = false;
        } else {
            z = true;
        }
        int i = c10753Tpg.b.b;
        if (i != 0) {
            c4572Ifj.j = Integer.valueOf(i);
        }
        S3f s3f = c10753Tpg.b;
        return new C2921Fef(str + " call unsuccessful HttpStatus: " + s3f.b + ". ErrorCode: " + str2 + " Message: " + s3f.f, s3f.g, c4572Ifj, z);
    }

    public static String f(C10753Tpg c10753Tpg) {
        String str = c10753Tpg.b.f;
        if (str != null) {
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            if (R4i.k1(lowerCase, "<error><code>", false)) {
                return R4i.V1(R4i.S1(lowerCase, "<error><code>"), "</code>").toLowerCase(locale);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.I5f
    public final Single a(C5114Jfj c5114Jfj, C4030Hfj c4030Hfj, C4572Ifj c4572Ifj) {
        C1833Dgj c1833Dgj = c4030Hfj.a;
        if (c5114Jfj.j != null) {
            return j(c5114Jfj, c1833Dgj, c4572Ifj, c4030Hfj);
        }
        c5114Jfj.b.c = c4030Hfj.c;
        return i(c5114Jfj, c1833Dgj, c4572Ifj, c4030Hfj.d);
    }

    @Override // defpackage.InterfaceC12176Wfj
    public final Single b(C5114Jfj c5114Jfj, C1833Dgj c1833Dgj, C4572Ifj c4572Ifj) {
        if (c5114Jfj.j != null) {
            return j(c5114Jfj, c1833Dgj, c4572Ifj, null);
        }
        return i(c5114Jfj, c1833Dgj, c4572Ifj, AbstractC2896Fdb.e0(new C24366had[0]));
    }

    public final SingleMap g(int i) {
        return new SingleMap(((InterfaceC34553pC3) this.b.get()).y(EnumC8916Qfj.Y), new C16294bYc(i, 7));
    }

    public final HashSet h() {
        return AbstractC41828ue3.s1(R4i.M1(R4i.Z1(((InterfaceC34553pC3) this.b.get()).f(EnumC8916Qfj.e0)).toString(), new String[]{AppInfo.DELIM}, 0, 6));
    }

    public final SingleFlatMap i(C5114Jfj c5114Jfj, C1833Dgj c1833Dgj, C4572Ifj c4572Ifj, TreeMap treeMap) {
        C27177jgj c27177jgj = c1833Dgj.a;
        int c = c1833Dgj.b.c();
        SingleMap g = g(c);
        QK4 qk4 = this.b;
        return new SingleFlatMap(AbstractC28735kqk.c(new SingleFlatMap(Single.I(g, new SingleMap(((InterfaceC34553pC3) qk4.get()).r(EnumC8916Qfj.f0), new C17194cDe(14, c27177jgj)), ((InterfaceC34553pC3) qk4.get()).r(EnumC8916Qfj.g0), new C11941Vue(this, c5114Jfj, treeMap, c4572Ifj, c27177jgj, 5)), new C14327a4f(6, this)), c4572Ifj, EnumC6199Lfj.c, 3600000L), new C1439Co(this, c5114Jfj, c27177jgj, c4572Ifj, c, c1833Dgj, 25));
    }

    public final SingleDoOnError j(C5114Jfj c5114Jfj, C1833Dgj c1833Dgj, C4572Ifj c4572Ifj, C4030Hfj c4030Hfj) {
        TreeMap e0;
        C25425iN6 c25425iN6;
        C25425iN6 c25425iN62;
        C27177jgj c27177jgj = c1833Dgj.a;
        if (c4030Hfj != null) {
            e0 = c4030Hfj.d;
        } else {
            e0 = AbstractC2896Fdb.e0(new C24366had[0]);
        }
        TreeMap treeMap = e0;
        int c = c1833Dgj.b.c();
        C2946Ffj c2946Ffj = c5114Jfj.j;
        if (c2946Ffj != null) {
            C24504hgj c24504hgj = c5114Jfj.b;
            C22998gZ2 c22998gZ2 = c2946Ffj.a;
            if (c4030Hfj != null && (c25425iN62 = c4030Hfj.c) != null) {
                if (c22998gZ2 == null || c22998gZ2.c() != 0) {
                    String str = c2946Ffj.b;
                    if (str != null) {
                        c25425iN62 = new C25425iN6(c25425iN62.b(), str);
                    } else {
                        throw new IllegalArgumentException("Expect non-null chunk encryption IV for chunk " + c2946Ffj);
                    }
                }
                c24504hgj.c = c25425iN62;
            }
            if (c4030Hfj == null || (c25425iN6 = c4030Hfj.c) == null) {
                c25425iN6 = c24504hgj.c;
            }
            C25425iN6 c25425iN63 = c25425iN6;
            long c2 = c22998gZ2.c() + 1;
            long b = c22998gZ2.b() - c22998gZ2.d();
            if (c22998gZ2.e()) {
                b = c24504hgj.t;
            }
            long j = b;
            SingleMap g = g(c);
            QK4 qk4 = this.b;
            return AbstractC28735kqk.c(new SingleFlatMap(new SingleFlatMap(Single.I(g, new SingleMap(((InterfaceC34553pC3) qk4.get()).r(EnumC8916Qfj.f0), new C17194cDe(14, c27177jgj)), ((InterfaceC34553pC3) qk4.get()).r(EnumC8916Qfj.g0), new C28738kr1(j, c2, 14)), new MF2(this, c5114Jfj, c27177jgj, c2, j, c4572Ifj, 3)), new C5089Jef(this, c4572Ifj, treeMap, c2, c2946Ffj, c5114Jfj, c27177jgj, c25425iN63, c1833Dgj, j)), c4572Ifj, EnumC6199Lfj.c, 3600000L);
        }
        throw new IllegalStateException("chunkUploadInfo is null in chunk flow");
    }
}
