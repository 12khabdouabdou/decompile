package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memories.MemoriesPickerVideoDurationConfig;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class Epk {
    public static final void a(C11750Vlb c11750Vlb, C26540jCg c26540jCg) {
        FileOutputStream l = c11750Vlb.b().m0().l(0);
        try {
            l.write(MessageNano.toByteArray(c26540jCg));
            l.close();
        } finally {
        }
    }

    public static final MemoriesPickerVideoDurationConfig b(Context context, C26598jFb c26598jFb) {
        Double d;
        Double d2;
        Double d3;
        Double d4 = null;
        if (c26598jFb == null) {
            return null;
        }
        TimeUnit timeUnit = c26598jFb.d;
        if (c26598jFb.a != null) {
            d = Double.valueOf(timeUnit.toMillis(r2.longValue()));
        } else {
            d = null;
        }
        if (c26598jFb.c != null) {
            d2 = Double.valueOf(timeUnit.toMillis(r2.longValue()));
        } else {
            d2 = null;
        }
        Object[] array = c26598jFb.f.toArray(new Object[0]);
        String string = context.getString(c26598jFb.e, Arrays.copyOf(array, array.length));
        if (c26598jFb.b != null) {
            d3 = Double.valueOf(r10.longValue());
        } else {
            d3 = null;
        }
        if (c26598jFb.g != null) {
            d4 = Double.valueOf(r10.longValue());
        }
        return new MemoriesPickerVideoDurationConfig(d, d2, d3, d4, string, null);
    }

    public static final String c(C8862Qd7 c8862Qd7, int i) {
        C13195Ycf c13195Ycf;
        C13195Ycf[] c13195YcfArr = c8862Qd7.v0;
        if (c13195YcfArr != null) {
            int length = c13195YcfArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    c13195Ycf = c13195YcfArr[i2];
                    if (c13195Ycf.b == i) {
                        break;
                    }
                    i2++;
                } else {
                    c13195Ycf = null;
                    break;
                }
            }
            if (c13195Ycf != null) {
                if (R4i.w1(c13195Ycf.c)) {
                    c13195Ycf = null;
                }
                if (c13195Ycf != null) {
                    return c13195Ycf.c;
                }
            }
        }
        return null;
    }

    public static C10473Tc8 d() {
        return C10473Tc8.Z;
    }

    public static C6453Ls3 e() {
        return new C6453Ls3();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ka8, java.lang.Object] */
    public static C28371ka8 f() {
        return new Object();
    }

    public static final C48335zVj g(C24792hu c24792hu) {
        C48335zVj c48335zVj = new C48335zVj();
        VVj vVj = new VVj();
        c48335zVj.h0 = vVj;
        Boolean bool = c24792hu.a;
        if (bool != null) {
            c48335zVj.Z = bool.booleanValue();
            c48335zVj.a |= 32;
        }
        Boolean bool2 = c24792hu.b;
        if (bool2 != null) {
            c48335zVj.x0 = bool2.booleanValue();
            c48335zVj.a |= 8192;
        }
        Boolean bool3 = c24792hu.d;
        if (bool3 != null) {
            c48335zVj.b = bool3.booleanValue();
            c48335zVj.a |= 1;
        }
        List<String> list = c24792hu.e;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (String str : list) {
            P4i p4i = new P4i();
            p4i.b(str);
            arrayList.add(p4i);
        }
        c48335zVj.e0 = (P4i[]) arrayList.toArray(new P4i[0]);
        Boolean bool4 = c24792hu.n;
        if (bool4 != null) {
            c48335zVj.n0 = bool4.booleanValue();
            c48335zVj.a |= 1024;
        }
        Long l = c24792hu.i;
        if (l != null) {
            c48335zVj.s0 = AbstractC7238Nde.d(l.longValue());
        }
        Long l2 = c24792hu.j;
        if (l2 != null) {
            c48335zVj.j0 = AbstractC7238Nde.d(l2.longValue());
        }
        Integer num = c24792hu.l;
        if (num != null) {
            c48335zVj.k0 = num.intValue();
            c48335zVj.a |= 128;
        }
        Long l3 = c24792hu.k;
        if (l3 != null) {
            c48335zVj.o0 = AbstractC7238Nde.d(l3.longValue());
        }
        int i = c24792hu.m;
        if (i != 0) {
            int L = AbstractC30172lva.L(i);
            int i2 = 2;
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        i2 = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 1;
                }
            }
            c48335zVj.l0 = i2;
            c48335zVj.a |= 256;
        }
        String str2 = c24792hu.h;
        if (str2 != null) {
            c48335zVj.y0 = str2;
            c48335zVj.a |= 16384;
        }
        String str3 = c24792hu.g;
        if (str3 != null) {
            c48335zVj.z0 = true;
            int i3 = c48335zVj.a;
            c48335zVj.A0 = str3;
            c48335zVj.a = i3 | 98304;
        }
        C36828qu c36828qu = c24792hu.f;
        if (c36828qu != null) {
            Long l4 = c36828qu.a;
            if (l4 != null) {
                vVj.t0 = AbstractC7238Nde.d(l4.longValue());
            }
            Long l5 = c24792hu.q;
            if (l5 != null) {
                vVj.B0 = AbstractC7238Nde.d(l5.longValue());
            }
            Long l6 = c36828qu.w;
            if (l6 != null) {
                vVj.u0 = AbstractC7238Nde.d(l6.longValue());
            }
            Long l7 = c36828qu.x;
            if (l7 != null) {
                vVj.v0 = AbstractC7238Nde.d(l7.longValue());
            }
            Long l8 = c36828qu.y;
            if (l8 != null) {
                vVj.x0 = AbstractC7238Nde.d(l8.longValue());
            }
            Long l9 = c36828qu.b;
            if (l9 != null) {
                vVj.a = AbstractC7238Nde.d(l9.longValue());
            }
            Long l10 = c36828qu.c;
            if (l10 != null) {
                vVj.b = AbstractC7238Nde.d(l10.longValue());
            }
            Long l11 = c36828qu.e;
            if (l11 != null) {
                vVj.c = AbstractC7238Nde.d(l11.longValue());
            }
            Long l12 = c36828qu.d;
            if (l12 != null) {
                vVj.t = AbstractC7238Nde.d(l12.longValue());
            }
            Long l13 = c36828qu.i;
            if (l13 != null) {
                long longValue = l13.longValue();
                C4730In9 c4730In9 = new C4730In9();
                c4730In9.b((int) longValue);
                vVj.e0 = c4730In9;
            }
            Long l14 = c36828qu.j;
            if (l14 != null) {
                long longValue2 = l14.longValue();
                C4730In9 c4730In92 = new C4730In9();
                c4730In92.b((int) longValue2);
                vVj.Z = c4730In92;
            }
            Long l15 = c36828qu.k;
            if (l15 != null) {
                vVj.f0 = AbstractC7238Nde.d(l15.longValue());
            }
            String str4 = c36828qu.l;
            if (str4 != null) {
                vVj.g0 = AbstractC7238Nde.e(str4);
            }
            Long l16 = c36828qu.n;
            if (l16 != null) {
                long longValue3 = l16.longValue();
                C4730In9 c4730In93 = new C4730In9();
                c4730In93.b((int) longValue3);
                vVj.i0 = c4730In93;
            }
            Long l17 = c36828qu.m;
            if (l17 != null) {
                long longValue4 = l17.longValue();
                C4730In9 c4730In94 = new C4730In9();
                c4730In94.b((int) longValue4);
                vVj.m0 = c4730In94;
            }
            Long l18 = c36828qu.p;
            if (l18 != null) {
                long longValue5 = l18.longValue();
                C4730In9 c4730In95 = new C4730In9();
                c4730In95.b((int) longValue5);
                vVj.j0 = c4730In95;
            }
            Long l19 = c36828qu.o;
            if (l19 != null) {
                long longValue6 = l19.longValue();
                C4730In9 c4730In96 = new C4730In9();
                c4730In96.b((int) longValue6);
                vVj.n0 = c4730In96;
            }
            Long l20 = c36828qu.r;
            if (l20 != null) {
                long longValue7 = l20.longValue();
                C4730In9 c4730In97 = new C4730In9();
                c4730In97.b((int) longValue7);
                vVj.k0 = c4730In97;
            }
            Long l21 = c36828qu.q;
            if (l21 != null) {
                long longValue8 = l21.longValue();
                C4730In9 c4730In98 = new C4730In9();
                c4730In98.b((int) longValue8);
                vVj.o0 = c4730In98;
            }
            Long l22 = c36828qu.t;
            if (l22 != null) {
                long longValue9 = l22.longValue();
                C4730In9 c4730In99 = new C4730In9();
                c4730In99.b((int) longValue9);
                vVj.l0 = c4730In99;
            }
            Long l23 = c36828qu.s;
            if (l23 != null) {
                long longValue10 = l23.longValue();
                C4730In9 c4730In910 = new C4730In9();
                c4730In910.b((int) longValue10);
                vVj.p0 = c4730In910;
            }
            String str5 = c36828qu.v;
            if (str5 != null) {
                vVj.y0 = AbstractC7238Nde.e(str5);
            }
            String str6 = c36828qu.u;
            if (str6 != null) {
                vVj.h0 = AbstractC7238Nde.e(str6);
            }
            C1606Cw1 c1606Cw1 = new C1606Cw1();
            c1606Cw1.a(c36828qu.g);
            vVj.Y = c1606Cw1;
            C4730In9 c4730In911 = new C4730In9();
            c4730In911.b(c36828qu.f);
            vVj.X = c4730In911;
            C1606Cw1 c1606Cw12 = new C1606Cw1();
            c1606Cw12.a(c36828qu.h);
            c48335zVj.i0 = c1606Cw12;
            Boolean bool5 = c24792hu.o;
            if (bool5 != null) {
                c48335zVj.m0 = bool5.booleanValue();
                c48335zVj.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
            }
        }
        String str7 = c24792hu.r;
        if (str7 != null) {
            vVj.F0 = AbstractC7238Nde.e(str7);
            Long l24 = c24792hu.u;
            if (l24 != null) {
                vVj.D0 = AbstractC7238Nde.d(l24.longValue());
            }
        }
        int i4 = c24792hu.s;
        if (i4 != 0) {
            c48335zVj.E0 = AbstractC30172lva.L(i4);
            c48335zVj.a |= 131072;
        }
        Boolean bool6 = c24792hu.t;
        if (bool6 != null) {
            boolean booleanValue = bool6.booleanValue();
            C1606Cw1 c1606Cw13 = new C1606Cw1();
            c1606Cw13.a(booleanValue);
            c48335zVj.D0 = c1606Cw13;
        }
        String str8 = c24792hu.v;
        if (str8 != null) {
            c48335zVj.J0 = str8;
            c48335zVj.a |= 4194304;
        }
        return c48335zVj;
    }
}
