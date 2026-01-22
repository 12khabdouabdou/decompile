package defpackage;

import android.os.PatternMatcher;
import java.util.Collections;
import java.util.Locale;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class Jxk {
    public static YJ4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4, TI4 ti4, C34359p36 c34359p36, C44964wz3 c44964wz3) {
        return new YJ4(c44964wz3, ti4, fy4, gz4, c34359p36, interfaceC0853Blj);
    }

    public static boolean b(String str) {
        V69 listIterator = P81.d.listIterator(0);
        while (listIterator.hasNext()) {
            if (new PatternMatcher((String) listIterator.next(), 2).match(str.toLowerCase(Locale.US))) {
                return true;
            }
        }
        return false;
    }

    public static YJ4 c(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (YJ4) c6453Ls3.a("CountdownsCreationPageComponentInterface", YJ4.class, false, new C36744qq3(c21642fY4, 5));
    }

    public static AbstractC35787q79 d(DS7 ds7, C39356sn6 c39356sn6, C34619pF6 c34619pF6, C42007um6 c42007um6) {
        return AbstractC35787q79.F(ds7, c39356sn6, c34619pF6, c42007um6);
    }

    public static final GG2 e(AbstractC38463s7a abstractC38463s7a) {
        boolean z = abstractC38463s7a instanceof C33113o7a;
        Object obj = C36970r09.a;
        EG2 eg2 = EG2.a;
        Object obj2 = null;
        String str = "";
        if (z) {
            String str2 = ((C33113o7a) abstractC38463s7a).b;
            if (str2 != null) {
                str = str2;
            }
            String obj3 = str.toString();
            if (!R4i.w1(obj3)) {
                obj2 = new C32958o09(obj3);
            }
            if (obj2 != null) {
                obj = obj2;
            }
            if (obj instanceof C32958o09) {
                return new FG2((C32958o09) obj);
            }
        } else if (abstractC38463s7a instanceof C34451p7a) {
            String str3 = ((C34451p7a) abstractC38463s7a).b;
            if (str3 != null) {
                str = str3;
            }
            String obj4 = str.toString();
            if (!R4i.w1(obj4)) {
                obj2 = new C32958o09(obj4);
            }
            if (obj2 != null) {
                obj = obj2;
            }
            if (obj instanceof C32958o09) {
                return new DG2((C32958o09) obj);
            }
        }
        return eg2;
    }

    public static final TNg f(C40110tM0 c40110tM0, C34278oze c34278oze, String str, long j) {
        long j2;
        UUID uuid;
        C34922pTg c34922pTg = (C34922pTg) c40110tM0.a;
        TNg tNg = new TNg();
        String str2 = c34922pTg.a;
        boolean z = false;
        int i = c34922pTg.d;
        B0j b0j = null;
        if (str2 != null && str2.length() != 0) {
            if (i != 7) {
                try {
                    uuid = UUID.fromString(c34922pTg.a);
                } catch (Exception unused) {
                    c34278oze.a(c34922pTg, true);
                    uuid = null;
                }
                if (uuid != null) {
                    b0j = new B0j();
                    b0j.b(uuid.getMostSignificantBits());
                    b0j.c(uuid.getLeastSignificantBits());
                }
            }
        } else {
            c34278oze.a(c34922pTg, false);
        }
        tNg.c = b0j;
        String str3 = c34922pTg.b;
        c34278oze.b(i, str3, str);
        tNg.b = str3;
        int i2 = tNg.a;
        tNg.Z = j;
        tNg.a = i2 | 9;
        Long l = c34922pTg.c;
        if (l != null) {
            j2 = l.longValue();
        } else {
            j2 = 0;
        }
        tNg.Y = j2;
        int i3 = tNg.a;
        tNg.f0 = i;
        tNg.X = c34922pTg.e;
        tNg.a = i3 | 22;
        C42301uze c42301uze = new C42301uze();
        c42301uze.c = c40110tM0.d;
        int i4 = c42301uze.a;
        c42301uze.a = i4 | 2;
        if (c40110tM0.f > 1) {
            z = true;
        }
        c42301uze.X = z;
        c42301uze.a = i4 | 10;
        tNg.e0 = c42301uze;
        tNg.g0 = c40110tM0.e;
        tNg.a |= 32;
        return tNg;
    }

    public static final void g(InterfaceC14032Zqh interfaceC14032Zqh, C46806yMe c46806yMe) {
        InterfaceC14772aPd interfaceC14772aPd = (InterfaceC14772aPd) AbstractC41828ue3.J0(0, c46806yMe);
        if (interfaceC14772aPd != null) {
            if (interfaceC14772aPd instanceof ZOd) {
                interfaceC14032Zqh.a(new IKf(((ZOd) interfaceC14772aPd).a, null, null, null, null, 126));
                return;
            }
            if (interfaceC14772aPd instanceof UOd) {
                interfaceC14032Zqh.a(new IKf(null, ((UOd) interfaceC14772aPd).a, null, null, null, 125));
                return;
            }
            if (interfaceC14772aPd instanceof SOd) {
                interfaceC14032Zqh.a(new IKf(null, null, Collections.singletonList(((SOd) interfaceC14772aPd).a), null, null, 123));
            } else {
                if (interfaceC14772aPd instanceof YOd) {
                    JMj jMj = null;
                    EnumC14280a2c enumC14280a2c = null;
                    interfaceC14032Zqh.a(new IKf(jMj, enumC14280a2c, null, Collections.singletonList(((YOd) interfaceC14772aPd).a), null, 119));
                    return;
                }
                if (interfaceC14772aPd instanceof VOd) {
                    interfaceC14032Zqh.a(new IKf(null, null, null, null, ((VOd) interfaceC14772aPd).a, 95));
                    return;
                }
                interfaceC14032Zqh.j();
            }
        }
    }

    public static int h(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int g = Kxk.g(obj);
        int i4 = g & i;
        int i5 = i(i4, obj3);
        if (i5 != 0) {
            int i6 = ~i;
            int i7 = g & i6;
            int i8 = -1;
            while (true) {
                i2 = i5 - 1;
                i3 = iArr[i2];
                if ((i3 & i6) != i7 || !AbstractC26214ixk.q(obj, objArr[i2]) || (objArr2 != null && !AbstractC26214ixk.q(obj2, objArr2[i2]))) {
                    int i9 = i3 & i;
                    if (i9 == 0) {
                        break;
                    }
                    i8 = i2;
                    i5 = i9;
                }
            }
            int i10 = i3 & i;
            if (i8 == -1) {
                k(i4, i10, obj3);
                return i2;
            }
            iArr[i8] = (i10 & i) | (iArr[i8] & i6);
            return i2;
        }
        return -1;
    }

    public static int i(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        if (obj instanceof short[]) {
            return (char) ((short[]) obj)[i];
        }
        return ((int[]) obj)[i];
    }

    public static Object j(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            if (i <= 65536) {
                return new short[i];
            }
            return new int[i];
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "must be power of 2 between 2^1 and 2^30: "));
    }

    public static void k(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }
}
