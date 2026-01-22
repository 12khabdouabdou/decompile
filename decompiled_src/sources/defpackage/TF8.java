package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: classes4.dex */
public abstract class TF8 {
    public static final byte[] a = Arrays.copyOf(new byte[]{48, 89, 48, 19, 6, 7, 42, -122, 72, -50, 61, 2, 1, 6, 8, 42, -122, 72, -50, 61, 3, 1, 7, 3, 66, 0}, 26);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b7  */
    /* JADX WARN: Type inference failed for: r13v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C46442y5d a(C45107x5d c45107x5d, C43445vqj c43445vqj) {
        String str;
        BN7 bn7;
        C17348cL1 c17348cL1;
        ?? r13;
        String str2;
        boolean z;
        String str3;
        C39435sqj c39435sqj;
        C36660qm7 c36660qm7;
        G0j g0j;
        String str4;
        C36271qU7[] c36271qU7Arr;
        C36660qm7 c36660qm72;
        boolean z2;
        Long l;
        String str5;
        C46808yMg c46808yMg;
        Integer num;
        C46808yMg c46808yMg2;
        String str6;
        G0j g0j2;
        String str7;
        BMg bMg;
        Integer num2;
        String str8;
        C36271qU7 c36271qU7;
        String str9;
        Y11 y11 = c45107x5d.t0;
        if (y11 != null && (str9 = y11.c) != null && !R4i.w1(str9)) {
            str = str9;
        } else {
            str = null;
        }
        String b = b(c45107x5d.b);
        String str10 = c45107x5d.c;
        c43445vqj.getClass();
        C39435sqj a2 = C43445vqj.a(str10, str10);
        String str11 = c45107x5d.t;
        int i = c45107x5d.X;
        if (i != 3) {
            if (i != 4) {
                if (i != 2) {
                    if (i != 5) {
                        if (i != 6) {
                            bn7 = null;
                        } else {
                            bn7 = BN7.DELETED;
                        }
                    } else {
                        bn7 = BN7.BLOCKED;
                    }
                } else {
                    bn7 = BN7.MUTUAL;
                }
            } else {
                bn7 = BN7.FOLLOWING;
            }
        } else {
            bn7 = BN7.OUTGOING;
        }
        BN7 bn72 = bn7;
        H95 h95 = c45107x5d.Y;
        if (h95 != null) {
            c17348cL1 = new C17348cL1(h95.c, h95.t);
        } else {
            c17348cL1 = null;
        }
        Long valueOf = Long.valueOf(c45107x5d.Z);
        Long valueOf2 = Long.valueOf(c45107x5d.e0);
        Boolean valueOf3 = Boolean.valueOf(c45107x5d.f0);
        C36271qU7[] c36271qU7Arr2 = c45107x5d.g0;
        if (c36271qU7Arr2 != null) {
            r13 = new ArrayList(c36271qU7Arr2.length);
            for (C36271qU7 c36271qU72 : c36271qU7Arr2) {
                r13.add(c36271qU72.b);
            }
        } else {
            r13 = C38757sL6.a;
        }
        String str12 = c45107x5d.h0;
        String str13 = c45107x5d.i0;
        String str14 = c45107x5d.j0;
        String str15 = c45107x5d.k0;
        boolean z3 = c45107x5d.l0;
        C20058eM7[] c20058eM7Arr = c45107x5d.m0;
        if (c20058eM7Arr == null || c20058eM7Arr.length == 0) {
            str2 = str15;
            z = z3;
            str3 = b;
            c39435sqj = a2;
        } else {
            try {
                str2 = str15;
            } catch (IllegalArgumentException unused) {
                str2 = str15;
            }
            try {
                C11996Vx7 c11996Vx7 = new C11996Vx7(0);
                z = z3;
                try {
                    ArrayList arrayList = new ArrayList(c20058eM7Arr.length);
                    int length = c20058eM7Arr.length;
                    int i2 = 0;
                    while (i2 < length) {
                        int i3 = i2;
                        C20058eM7 c20058eM7 = c20058eM7Arr[i3];
                        int i4 = length;
                        str3 = b;
                        try {
                            int s = C43229vh1.s(c11996Vx7, AbstractC42464v70.K0(a, c20058eM7.b));
                            c39435sqj = a2;
                            try {
                                int i5 = (int) c20058eM7.c;
                                c11996Vx7.u(2);
                                c11996Vx7.d(1, i5);
                                c11996Vx7.g(0, s);
                                arrayList.add(Integer.valueOf(c11996Vx7.k()));
                                i2 = i3 + 1;
                                length = i4;
                                b = str3;
                                a2 = c39435sqj;
                            } catch (IllegalArgumentException unused2) {
                            }
                        } catch (IllegalArgumentException unused3) {
                            c39435sqj = a2;
                            c36660qm7 = null;
                            boolean z4 = c45107x5d.n0;
                            g0j = c45107x5d.o0;
                            if (g0j != null) {
                            }
                            boolean z5 = c45107x5d.p0;
                            Integer valueOf4 = Integer.valueOf(c45107x5d.q0);
                            c36271qU7Arr = c45107x5d.g0;
                            if (c36271qU7Arr != null) {
                            }
                            l = null;
                            int i6 = c45107x5d.r0;
                            String str16 = c45107x5d.s0;
                            if (str != null) {
                            }
                            str5 = null;
                            Integer valueOf5 = Integer.valueOf(c45107x5d.u0);
                            C14508aD0 c14508aD0 = c45107x5d.v0;
                            c46808yMg = c45107x5d.w0;
                            if (c46808yMg != null) {
                            }
                            c46808yMg2 = c45107x5d.w0;
                            if (c46808yMg2 == null) {
                            }
                            str6 = null;
                            String str17 = c45107x5d.A0;
                            boolean z6 = c45107x5d.C0;
                            boolean z7 = c45107x5d.B0;
                            C1187Cc c1187Cc = c45107x5d.y0;
                            boolean z8 = c45107x5d.E0;
                            g0j2 = c45107x5d.F0;
                            if (g0j2 != null) {
                            }
                            return new C46442y5d(str3, c39435sqj, str11, bn72, c17348cL1, valueOf, valueOf2, valueOf3, r13, str12, str13, str14, str2, z, c36660qm72, z2, str4, z5, valueOf4, l, i6, str16, str, str5, valueOf5, c14508aD0, num, str6, str17, z6, z7, c1187Cc, z8, str7);
                        }
                    }
                    str3 = b;
                    c39435sqj = a2;
                    int i7 = C36660qm7.i(c11996Vx7, AbstractC41828ue3.t1(arrayList));
                    c11996Vx7.u(1);
                    try {
                        c11996Vx7.g(0, i7);
                        c11996Vx7.m(c11996Vx7.k());
                        c36660qm7 = C36660qm7.j(ByteBuffer.wrap(c11996Vx7.s()));
                    } catch (IllegalArgumentException unused4) {
                    }
                } catch (IllegalArgumentException unused5) {
                    str3 = b;
                    c39435sqj = a2;
                    c36660qm7 = null;
                    boolean z42 = c45107x5d.n0;
                    g0j = c45107x5d.o0;
                    if (g0j != null) {
                    }
                    boolean z52 = c45107x5d.p0;
                    Integer valueOf42 = Integer.valueOf(c45107x5d.q0);
                    c36271qU7Arr = c45107x5d.g0;
                    if (c36271qU7Arr != null) {
                    }
                    l = null;
                    int i62 = c45107x5d.r0;
                    String str162 = c45107x5d.s0;
                    if (str != null) {
                    }
                    str5 = null;
                    Integer valueOf52 = Integer.valueOf(c45107x5d.u0);
                    C14508aD0 c14508aD02 = c45107x5d.v0;
                    c46808yMg = c45107x5d.w0;
                    if (c46808yMg != null) {
                    }
                    c46808yMg2 = c45107x5d.w0;
                    if (c46808yMg2 == null) {
                    }
                    str6 = null;
                    String str172 = c45107x5d.A0;
                    boolean z62 = c45107x5d.C0;
                    boolean z72 = c45107x5d.B0;
                    C1187Cc c1187Cc2 = c45107x5d.y0;
                    boolean z82 = c45107x5d.E0;
                    g0j2 = c45107x5d.F0;
                    if (g0j2 != null) {
                    }
                    return new C46442y5d(str3, c39435sqj, str11, bn72, c17348cL1, valueOf, valueOf2, valueOf3, r13, str12, str13, str14, str2, z, c36660qm72, z2, str4, z52, valueOf42, l, i62, str162, str, str5, valueOf52, c14508aD02, num, str6, str172, z62, z72, c1187Cc2, z82, str7);
                }
            } catch (IllegalArgumentException unused6) {
                z = z3;
                str3 = b;
                c39435sqj = a2;
                c36660qm7 = null;
                boolean z422 = c45107x5d.n0;
                g0j = c45107x5d.o0;
                if (g0j != null) {
                }
                boolean z522 = c45107x5d.p0;
                Integer valueOf422 = Integer.valueOf(c45107x5d.q0);
                c36271qU7Arr = c45107x5d.g0;
                if (c36271qU7Arr != null) {
                }
                l = null;
                int i622 = c45107x5d.r0;
                String str1622 = c45107x5d.s0;
                if (str != null) {
                }
                str5 = null;
                Integer valueOf522 = Integer.valueOf(c45107x5d.u0);
                C14508aD0 c14508aD022 = c45107x5d.v0;
                c46808yMg = c45107x5d.w0;
                if (c46808yMg != null) {
                }
                c46808yMg2 = c45107x5d.w0;
                if (c46808yMg2 == null) {
                }
                str6 = null;
                String str1722 = c45107x5d.A0;
                boolean z622 = c45107x5d.C0;
                boolean z722 = c45107x5d.B0;
                C1187Cc c1187Cc22 = c45107x5d.y0;
                boolean z822 = c45107x5d.E0;
                g0j2 = c45107x5d.F0;
                if (g0j2 != null) {
                }
                return new C46442y5d(str3, c39435sqj, str11, bn72, c17348cL1, valueOf, valueOf2, valueOf3, r13, str12, str13, str14, str2, z, c36660qm72, z2, str4, z522, valueOf422, l, i622, str1622, str, str5, valueOf522, c14508aD022, num, str6, str1722, z622, z722, c1187Cc22, z822, str7);
            }
            boolean z4222 = c45107x5d.n0;
            g0j = c45107x5d.o0;
            if (g0j != null) {
                str4 = b(g0j);
            } else {
                str4 = null;
            }
            boolean z5222 = c45107x5d.p0;
            Integer valueOf4222 = Integer.valueOf(c45107x5d.q0);
            c36271qU7Arr = c45107x5d.g0;
            if (c36271qU7Arr != null) {
                int length2 = c36271qU7Arr.length;
                c36660qm72 = c36660qm7;
                int i8 = 0;
                while (true) {
                    if (i8 < length2) {
                        int i9 = i8;
                        C36271qU7 c36271qU73 = c36271qU7Arr[i9];
                        z2 = z4222;
                        if (AbstractC19498dw8.A(c36271qU73.b) == EnumC41620uU7.c) {
                            c36271qU7 = c36271qU73;
                            break;
                        }
                        i8 = i9 + 1;
                        z4222 = z2;
                    } else {
                        z2 = z4222;
                        c36271qU7 = null;
                        break;
                    }
                }
                if (c36271qU7 != null) {
                    l = Long.valueOf(c36271qU7.c);
                    int i6222 = c45107x5d.r0;
                    String str16222 = c45107x5d.s0;
                    if (str != null) {
                        Y11 y112 = c45107x5d.t0;
                        if (y112 != null) {
                            num2 = Integer.valueOf(y112.b);
                        } else {
                            num2 = null;
                        }
                        if (num2 != null && num2.intValue() == 0) {
                            str8 = "BACKGROUND_URL_TYPE_UNSET";
                        } else if (num2 != null && num2.intValue() == 1) {
                            str8 = "GENERATIVE";
                        }
                        str5 = str8;
                        Integer valueOf5222 = Integer.valueOf(c45107x5d.u0);
                        C14508aD0 c14508aD0222 = c45107x5d.v0;
                        c46808yMg = c45107x5d.w0;
                        if (c46808yMg != null) {
                            num = Integer.valueOf(c46808yMg.c);
                        } else {
                            num = null;
                        }
                        c46808yMg2 = c45107x5d.w0;
                        if (c46808yMg2 == null && (bMg = c46808yMg2.Z) != null) {
                            str6 = bMg.c;
                        } else {
                            str6 = null;
                        }
                        String str17222 = c45107x5d.A0;
                        boolean z6222 = c45107x5d.C0;
                        boolean z7222 = c45107x5d.B0;
                        C1187Cc c1187Cc222 = c45107x5d.y0;
                        boolean z8222 = c45107x5d.E0;
                        g0j2 = c45107x5d.F0;
                        if (g0j2 != null) {
                            str7 = b(g0j2);
                        } else {
                            str7 = null;
                        }
                        return new C46442y5d(str3, c39435sqj, str11, bn72, c17348cL1, valueOf, valueOf2, valueOf3, r13, str12, str13, str14, str2, z, c36660qm72, z2, str4, z5222, valueOf4222, l, i6222, str16222, str, str5, valueOf5222, c14508aD0222, num, str6, str17222, z6222, z7222, c1187Cc222, z8222, str7);
                    }
                    str5 = null;
                    Integer valueOf52222 = Integer.valueOf(c45107x5d.u0);
                    C14508aD0 c14508aD02222 = c45107x5d.v0;
                    c46808yMg = c45107x5d.w0;
                    if (c46808yMg != null) {
                    }
                    c46808yMg2 = c45107x5d.w0;
                    if (c46808yMg2 == null) {
                    }
                    str6 = null;
                    String str172222 = c45107x5d.A0;
                    boolean z62222 = c45107x5d.C0;
                    boolean z72222 = c45107x5d.B0;
                    C1187Cc c1187Cc2222 = c45107x5d.y0;
                    boolean z82222 = c45107x5d.E0;
                    g0j2 = c45107x5d.F0;
                    if (g0j2 != null) {
                    }
                    return new C46442y5d(str3, c39435sqj, str11, bn72, c17348cL1, valueOf, valueOf2, valueOf3, r13, str12, str13, str14, str2, z, c36660qm72, z2, str4, z5222, valueOf4222, l, i6222, str16222, str, str5, valueOf52222, c14508aD02222, num, str6, str172222, z62222, z72222, c1187Cc2222, z82222, str7);
                }
            } else {
                c36660qm72 = c36660qm7;
                z2 = z4222;
            }
            l = null;
            int i62222 = c45107x5d.r0;
            String str162222 = c45107x5d.s0;
            if (str != null) {
            }
            str5 = null;
            Integer valueOf522222 = Integer.valueOf(c45107x5d.u0);
            C14508aD0 c14508aD022222 = c45107x5d.v0;
            c46808yMg = c45107x5d.w0;
            if (c46808yMg != null) {
            }
            c46808yMg2 = c45107x5d.w0;
            if (c46808yMg2 == null) {
            }
            str6 = null;
            String str1722222 = c45107x5d.A0;
            boolean z622222 = c45107x5d.C0;
            boolean z722222 = c45107x5d.B0;
            C1187Cc c1187Cc22222 = c45107x5d.y0;
            boolean z822222 = c45107x5d.E0;
            g0j2 = c45107x5d.F0;
            if (g0j2 != null) {
            }
            return new C46442y5d(str3, c39435sqj, str11, bn72, c17348cL1, valueOf, valueOf2, valueOf3, r13, str12, str13, str14, str2, z, c36660qm72, z2, str4, z5222, valueOf4222, l, i62222, str162222, str, str5, valueOf522222, c14508aD022222, num, str6, str1722222, z622222, z722222, c1187Cc22222, z822222, str7);
        }
        c36660qm7 = null;
        boolean z42222 = c45107x5d.n0;
        g0j = c45107x5d.o0;
        if (g0j != null) {
        }
        boolean z52222 = c45107x5d.p0;
        Integer valueOf42222 = Integer.valueOf(c45107x5d.q0);
        c36271qU7Arr = c45107x5d.g0;
        if (c36271qU7Arr != null) {
        }
        l = null;
        int i622222 = c45107x5d.r0;
        String str1622222 = c45107x5d.s0;
        if (str != null) {
        }
        str5 = null;
        Integer valueOf5222222 = Integer.valueOf(c45107x5d.u0);
        C14508aD0 c14508aD0222222 = c45107x5d.v0;
        c46808yMg = c45107x5d.w0;
        if (c46808yMg != null) {
        }
        c46808yMg2 = c45107x5d.w0;
        if (c46808yMg2 == null) {
        }
        str6 = null;
        String str17222222 = c45107x5d.A0;
        boolean z6222222 = c45107x5d.C0;
        boolean z7222222 = c45107x5d.B0;
        C1187Cc c1187Cc222222 = c45107x5d.y0;
        boolean z8222222 = c45107x5d.E0;
        g0j2 = c45107x5d.F0;
        if (g0j2 != null) {
        }
        return new C46442y5d(str3, c39435sqj, str11, bn72, c17348cL1, valueOf, valueOf2, valueOf3, r13, str12, str13, str14, str2, z, c36660qm72, z2, str4, z52222, valueOf42222, l, i622222, str1622222, str, str5, valueOf5222222, c14508aD0222222, num, str6, str17222222, z6222222, z7222222, c1187Cc222222, z8222222, str7);
    }

    public static String b(G0j g0j) {
        return new UUID(g0j.b, g0j.c).toString();
    }

    public static G0j c(String str) {
        G0j g0j = new G0j();
        UUID fromString = UUID.fromString(str);
        g0j.h(fromString.getLeastSignificantBits());
        g0j.g(fromString.getMostSignificantBits());
        return g0j;
    }
}
