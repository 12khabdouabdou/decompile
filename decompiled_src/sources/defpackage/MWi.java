package defpackage;

import android.util.Log;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class MWi implements Function, ANc, Function3, KJc, InterfaceC35604pz3, Function4, InterfaceC43001vWa {
    public final /* synthetic */ int a;
    public static final MWi b = new MWi(1);
    public static final MWi c = new MWi(2);
    public static final MWi t = new MWi(3);
    public static final MWi X = new MWi(4);
    public static final MWi Y = new MWi(5);
    public static final MWi Z = new MWi(6);
    public static final /* synthetic */ MWi e0 = new MWi(7);

    public /* synthetic */ MWi(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
    
        if (r5 != 3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(EnumC48529zf enumC48529zf, C24792hu c24792hu) {
        int i;
        if (c24792hu != null && (i = c24792hu.s) != 0) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 5) {
                    }
                }
                return 3;
            }
            return 9;
        }
        switch (enumC48529zf.ordinal()) {
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 14;
            default:
                return 0;
        }
    }

    public static int b(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            default:
                return 0;
        }
    }

    public static C1606Cw1 c(Boolean bool) {
        if (bool == null) {
            return null;
        }
        C1606Cw1 c1606Cw1 = new C1606Cw1();
        c1606Cw1.a(bool.booleanValue());
        return c1606Cw1;
    }

    public static C44813ws6 d(Double d) {
        C44813ws6 c44813ws6 = new C44813ws6();
        c44813ws6.b = d.doubleValue();
        c44813ws6.a |= 1;
        return c44813ws6;
    }

    public static int e(NIj nIj) {
        int i;
        if (nIj == null) {
            i = -1;
        } else {
            i = LWi.b[nIj.ordinal()];
        }
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 17;
            case 12:
                return 18;
            case 13:
                return 12;
            case 14:
                return 13;
            case 15:
                return 14;
            case 16:
                return 15;
            case 17:
                return 16;
            case 18:
                return 11;
            default:
                return 0;
        }
    }

    public static C12560Wy7 f(Float f) {
        if (f == null) {
            return null;
        }
        C12560Wy7 c12560Wy7 = new C12560Wy7();
        c12560Wy7.b(f.floatValue());
        return c12560Wy7;
    }

    public static C16465bg9 g(C17800cg9 c17800cg9) {
        C16465bg9 c16465bg9 = new C16465bg9();
        c16465bg9.a = f(c17800cg9.a);
        c16465bg9.b = f(c17800cg9.b);
        return c16465bg9;
    }

    public static C4730In9 h(Integer num) {
        if (num == null) {
            return null;
        }
        C4730In9 c4730In9 = new C4730In9();
        c4730In9.b(num.intValue());
        return c4730In9;
    }

    public static C6357Ln9 i(Long l) {
        if (l == null) {
            return null;
        }
        C6357Ln9 c6357Ln9 = new C6357Ln9();
        c6357Ln9.b(l.longValue());
        return c6357Ln9;
    }

    public static int k(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -2045363028:
                    if (str.equals("MALIBU_NO_SOUND")) {
                        return 8;
                    }
                    return 0;
                case -1901968064:
                    if (str.equals("VIDEO_NO_SOUND_LAGUNA")) {
                        return 4;
                    }
                    return 0;
                case -1189679823:
                    if (str.equals("NEWPORT_SOUND")) {
                        return 9;
                    }
                    return 0;
                case -782154406:
                    if (str.equals("AUDIO_STITCH")) {
                        return 13;
                    }
                    return 0;
                case -613195574:
                    if (str.equals("VIDEO_SOUND_LAGUNA")) {
                        return 3;
                    }
                    return 0;
                case -349974764:
                    if (str.equals("MALIBU_SOUND")) {
                        return 7;
                    }
                    return 0;
                case 70564:
                    if (str.equals("GIF")) {
                        return 11;
                    }
                    return 0;
                case 69775675:
                    if (str.equals("IMAGE")) {
                        return 17;
                    }
                    return 0;
                case 81665115:
                    if (str.equals("VIDEO")) {
                        return 1;
                    }
                    return 0;
                case 423425109:
                    if (str.equals("VIDEO_NO_SOUND")) {
                        return 2;
                    }
                    return 0;
                case 485723503:
                    if (str.equals("NEWPORT_NO_SOUND")) {
                        return 10;
                    }
                    return 0;
                case 558425143:
                    if (str.equals("SCREAMINGMANTIS")) {
                        return 15;
                    }
                    return 0;
                case 749817086:
                    if (str.equals("LAGUNAHD_NO_SOUND")) {
                        return 6;
                    }
                    return 0;
                case 778104834:
                    if (str.equals("LAGUNAHD_SOUND")) {
                        return 5;
                    }
                    return 0;
                case 1055811561:
                    if (str.equals("DISCOVER")) {
                        return 12;
                    }
                    return 0;
                case 1373535283:
                    if (str.equals("GHOSTMANTIS")) {
                        return 16;
                    }
                    return 0;
                case 2056897560:
                    if (str.equals("PSYCHOMANTIS")) {
                        return 14;
                    }
                    return 0;
                default:
                    return 0;
            }
        }
        return 0;
    }

    public static int l(G0i g0i) {
        int i;
        if (g0i == null) {
            i = -1;
        } else {
            i = LWi.f[g0i.ordinal()];
        }
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            default:
                return 0;
        }
    }

    public static P4i m(String str) {
        if (str == null) {
            return null;
        }
        return AbstractC7238Nde.e(str);
    }

    public static C18983dYi o(Integer num) {
        if (num == null) {
            return null;
        }
        C18983dYi c18983dYi = new C18983dYi();
        c18983dYi.a(num.intValue());
        return c18983dYi;
    }

    public static LIj p(MIj mIj) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        LIj lIj = new LIj();
        NIj nIj = mIj.a;
        int i11 = 1;
        if (nIj != null) {
            lIj.b = e(nIj);
            lIj.a |= 1;
        }
        int i12 = mIj.G;
        if (i12 != 0) {
            lIj.c = r(i12);
            lIj.a |= 2;
        }
        int i13 = mIj.H;
        if (i13 != 0) {
            int L = AbstractC30172lva.L(i13);
            if (L != 0) {
                if (L != 1) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
            } else {
                i10 = 1;
            }
            lIj.X = i10;
            lIj.a |= 4;
        }
        int i14 = 8;
        int i15 = mIj.I;
        if (i15 != 0) {
            int L2 = AbstractC30172lva.L(i15);
            if (L2 != 0) {
                if (L2 != 1) {
                    i9 = 0;
                } else {
                    i9 = 2;
                }
            } else {
                i9 = 1;
            }
            lIj.Y = i9;
            lIj.a |= 8;
        }
        Integer num = mIj.b;
        if (num != null) {
            lIj.Z = h(Integer.valueOf(num.intValue()));
        }
        Integer num2 = mIj.c;
        if (num2 != null) {
            lIj.S0 = h(Integer.valueOf(num2.intValue()));
        }
        String str = mIj.d;
        if (str != null) {
            lIj.g0 = m(str);
        }
        String str2 = mIj.e;
        if (str2 != null) {
            lIj.h0 = m(str2);
        }
        String str3 = mIj.f;
        if (str3 != null) {
            lIj.x0 = m(str3);
        }
        String str4 = mIj.g;
        if (str4 != null) {
            lIj.i0 = m(str4);
        }
        String str5 = mIj.h;
        if (str5 != null) {
            lIj.J0 = m(str5);
        }
        Float f = mIj.i;
        if (f != null) {
            lIj.j0 = f(Float.valueOf(f.floatValue()));
        }
        Boolean bool = mIj.j;
        if (bool != null) {
            lIj.n0 = c(bool);
        }
        int i16 = mIj.N;
        if (i16 != 0) {
            int L3 = AbstractC30172lva.L(i16);
            if (L3 != 0) {
                if (L3 != 1) {
                    if (L3 != 2) {
                        if (L3 != 3) {
                            if (L3 == 4) {
                                i8 = 4;
                            }
                        } else {
                            i8 = 3;
                        }
                    } else {
                        i8 = 2;
                    }
                } else {
                    i8 = 1;
                }
                lIj.K0 = i8;
                lIj.a |= 2048;
            }
            i8 = 0;
            lIj.K0 = i8;
            lIj.a |= 2048;
        }
        Long l = mIj.C;
        if (l != null) {
            lIj.P0 = h(Integer.valueOf((int) l.longValue()));
        }
        C2311Edi c2311Edi = mIj.B;
        if (c2311Edi != null) {
            lIj.N0 = c(Boolean.valueOf(c2311Edi.a));
            lIj.O0 = c2311Edi.b;
        }
        lIj.L0 = h(mIj.z);
        lIj.M0 = h(mIj.A);
        lIj.Q0 = h(mIj.D);
        lIj.p0 = mIj.l ? 1 : 0;
        lIj.a |= 32;
        if (LWi.d[AbstractC30172lva.L(mIj.f15738J)] == 1) {
            i = 1;
        } else {
            i = 0;
        }
        lIj.r0 = i;
        lIj.a |= 64;
        int ordinal = mIj.m.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    i2 = 0;
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 3;
            }
        } else {
            i2 = 1;
        }
        lIj.o0 = i2;
        lIj.a |= 16;
        String str6 = mIj.n;
        if (str6 != null) {
            lIj.G0 = m(str6);
        }
        Integer num3 = mIj.q;
        if (num3 != null) {
            lIj.I0 = h(Integer.valueOf(num3.intValue()));
        }
        Integer num4 = mIj.o;
        if (num4 != null) {
            lIj.H0 = h(Integer.valueOf(num4.intValue()));
        }
        Integer num5 = mIj.r;
        if (num5 != null) {
            lIj.s0 = h(Integer.valueOf(num5.intValue()));
        }
        Integer num6 = mIj.p;
        if (num6 != null) {
            lIj.t0 = h(Integer.valueOf(num6.intValue()));
        }
        Boolean bool2 = mIj.s;
        if (bool2 != null) {
            lIj.q0 = c(bool2);
        }
        int i17 = -1;
        int i18 = mIj.K;
        if (i18 == 0) {
            i3 = -1;
        } else {
            i3 = LWi.g[AbstractC30172lva.L(i18)];
        }
        switch (i3) {
            case -1:
            case 16:
                i14 = 0;
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                i14 = 1;
                break;
            case 2:
                i14 = 2;
                break;
            case 3:
                i14 = 3;
                break;
            case 4:
                i14 = 4;
                break;
            case 5:
                i14 = 5;
                break;
            case 6:
                i14 = 6;
                break;
            case 7:
                i14 = 7;
                break;
            case 8:
                break;
            case 9:
                i14 = 9;
                break;
            case 10:
                i14 = 10;
                break;
            case 11:
                i14 = 11;
                break;
            case 12:
                i14 = 12;
                break;
            case 13:
                i14 = 13;
                break;
            case 14:
                i14 = 14;
                break;
            case 15:
                i14 = 15;
                break;
        }
        lIj.u0 = i14;
        lIj.a |= 128;
        Boolean bool3 = mIj.t;
        if (bool3 != null) {
            lIj.w0 = c(bool3);
        }
        Integer num7 = mIj.F;
        if (num7 != null) {
            lIj.T0 = h(Integer.valueOf(num7.intValue()));
        }
        lIj.y0 = m(mIj.u);
        int i19 = mIj.L;
        if (i19 == 0) {
            i4 = -1;
        } else {
            i4 = LWi.h[AbstractC30172lva.L(i19)];
        }
        if (i4 == 1) {
            i5 = 1;
        } else {
            i5 = 0;
        }
        lIj.z0 = i5;
        lIj.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        lIj.A0 = m(mIj.v);
        int i20 = mIj.M;
        if (i20 == 0) {
            i6 = -1;
        } else {
            i6 = LWi.i[AbstractC30172lva.L(i20)];
        }
        if (i6 == 1) {
            i7 = 1;
        } else {
            i7 = 0;
        }
        lIj.B0 = i7;
        lIj.a |= 1024;
        lIj.C0 = m(mIj.w);
        lIj.D0 = m(mIj.x);
        lIj.E0 = c(mIj.y);
        EnumC9833Rxg enumC9833Rxg = mIj.E;
        if (enumC9833Rxg != null) {
            i17 = LWi.a[enumC9833Rxg.ordinal()];
        }
        if (i17 != 1) {
            if (i17 != 2) {
                if (i17 != 3) {
                    if (i17 != 4) {
                        if (i17 == 5) {
                            i11 = 4;
                        }
                    } else {
                        i11 = 3;
                    }
                } else {
                    i11 = 2;
                }
            }
            lIj.R0 = i11;
            lIj.a |= 4096;
            return lIj;
        }
        i11 = 0;
        lIj.R0 = i11;
        lIj.a |= 4096;
        return lIj;
    }

    public static int r(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 7;
            case 3:
                return 9;
            case 4:
                return 10;
            case 5:
                return 13;
            case 6:
                return 14;
            case 7:
                return 15;
            case 8:
                return 16;
            case 9:
                return 17;
            case 10:
            case 11:
            default:
                return 0;
            case 12:
                return 20;
            case 13:
                return 21;
            case 14:
                return 22;
            case 15:
                return 23;
            case 16:
                return 24;
            case 17:
                return 25;
            case 18:
                return 26;
            case 19:
                return 27;
            case 20:
                return 30;
            case 21:
                return 31;
            case 22:
                return 32;
            case 23:
                return 37;
            case 24:
                return 38;
            case 25:
                return 39;
            case 26:
                return 40;
            case 27:
                return 41;
        }
    }

    public static int s(NTj nTj) {
        int ordinal = nTj.ordinal();
        if (ordinal != 0) {
            int i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    i = 3;
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new RuntimeException();
                        }
                        return 0;
                    }
                }
            }
            return i;
        }
        return 0;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        int intValue = ((Number) obj2).intValue();
        CharSequence charSequence = (CharSequence) obj;
        boolean equals = ((AbstractC47984zF2) obj4).equals(C46647yF2.a);
        EnumC19280dm9 enumC19280dm9 = EnumC19280dm9.c;
        if (equals) {
            if (!booleanValue && (charSequence.length() == 0 || intValue == 0)) {
                return EnumC19280dm9.a;
            }
            if (charSequence.length() > 0 && intValue > 0) {
                return EnumC19280dm9.b;
            }
        }
        return enumC19280dm9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC13812Zg6 enumC13812Zg6;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                C32527ngj c32527ngj = (C32527ngj) c24366had.a;
                ((Boolean) c24366had.b).getClass();
                return c32527ngj;
            case 2:
                return ((AbstractC5255Jmd) obj).a();
            case 3:
                return Boolean.TRUE;
            case 4:
                return new C17402cNd((C22676gJe) obj);
            case 5:
                return new C16316bZd(Collections.singletonList((C10122Slb) obj), null, null, null, 6);
            case 6:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    FQj fQj = new FQj(d.O2().l().c(), AbstractC48194zP2.e0(d.N0()), d.v0().toString());
                    d.close();
                    return fQj;
                } finally {
                }
            case 12:
                return C40994u1.a;
            case 17:
                return new MaybeFromCallable(new Z70((List) obj, 5));
            case 18:
                List<C15148ah6> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C15148ah6 c15148ah6 : list) {
                    int i = (int) c15148ah6.b;
                    Jak b2 = Hak.b(c15148ah6.d);
                    int i2 = (int) c15148ah6.i;
                    EnumC13812Zg6[] values = EnumC13812Zg6.values();
                    int length = values.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            enumC13812Zg6 = values[i3];
                            if (enumC13812Zg6.a != i2) {
                                i3++;
                            }
                        } else {
                            enumC13812Zg6 = null;
                        }
                    }
                    if (enumC13812Zg6 == null) {
                        enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
                    }
                    arrayList.add(new C10555Tg6(i, c15148ah6.c, b2, c15148ah6.e, c15148ah6.f, enumC13812Zg6, new C12184Wg6((int) c15148ah6.g, (int) c15148ah6.h)));
                }
                return arrayList;
            default:
                return new ObservableJust(C40994u1.a);
        }
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, W5d.P, null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        B b2 = AbstractC41727uZb.X;
        if (Log.isLoggable(b2.b, 6)) {
            b2.a("Error preloading model resource");
        }
    }

    @Override // defpackage.KJc
    public Object q() {
        return new ArrayDeque();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 8:
                long longValue = ((Number) obj3).longValue();
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) obj;
                int i = AbstractC0539Ax.a;
                if (longValue >= 7 && !bool2.booleanValue() && !bool.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                return new C42070up3(((Boolean) obj).booleanValue(), abstractC30352m3d, (String) obj3);
            case 20:
                return new C24366had((Boolean) obj2, (List) obj3);
            default:
                return new C2033Dqa(((Integer) obj).intValue(), ((Long) obj2).longValue(), (C0661Bcg) obj3);
        }
    }

    public /* synthetic */ MWi(int i, Object obj) {
        this.a = i;
    }

    public MWi(AbstractC35787q79 abstractC35787q79, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 24;
    }
}
