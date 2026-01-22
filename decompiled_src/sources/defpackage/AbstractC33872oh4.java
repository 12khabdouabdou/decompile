package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C14632aJ;
import defpackage.C30203lwj;
import defpackage.C30621mG1;
import defpackage.C34925pTj;
import defpackage.C41650uVg;
import defpackage.K95;
import defpackage.QKb;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: oh4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC33872oh4 {
    public static final C30621mG1.a a(C10620Tj9 c10620Tj9) {
        JTj jTj = c10620Tj9.m;
        C30621mG1.a aVar = new C30621mG1.a();
        C31301mm0 c31301mm0 = new C31301mm0();
        String str = jTj.a;
        str.getClass();
        c31301mm0.b = str;
        c31301mm0.a |= 1;
        String str2 = jTj.b;
        str2.getClass();
        c31301mm0.t = str2;
        c31301mm0.a |= 4;
        String str3 = jTj.d;
        str3.getClass();
        c31301mm0.c = str3;
        c31301mm0.a |= 2;
        aVar.a = 11;
        aVar.b = c31301mm0;
        return aVar;
    }

    public static final C30621mG1.a b(C10620Tj9 c10620Tj9) {
        int i;
        int i2;
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        C1692Da5 c1692Da5 = new C1692Da5();
        K95.a a = K95.a.a(c10620Tj9.a.a);
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC32534nh4.d[a.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i2 = 0;
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
        } else {
            i2 = 3;
        }
        c1692Da5.b = i2;
        c1692Da5.a |= 1;
        Long l = c10620Tj9.a.b;
        if (l != null) {
            c1692Da5.c = l.longValue();
            c1692Da5.a |= 2;
        }
        c8446Pj9.a = 4;
        c8446Pj9.b = c1692Da5;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        return aVar;
    }

    public static final C30621mG1.a c(C10620Tj9 c10620Tj9) {
        int i;
        int i2;
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        JKb jKb = new JKb();
        QKb qKb = c10620Tj9.g;
        String str = qKb.b;
        if (str != null) {
            jKb.c = str;
            int i3 = jKb.a;
            jKb.t = str;
            jKb.a = i3 | 6;
        }
        QKb.a.a(qKb.c);
        QKb.a a = QKb.a.a(c10620Tj9.g.c);
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC32534nh4.e[a.ordinal()];
        }
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i != 3) {
                    i2 = 0;
                } else {
                    i2 = 3;
                }
            }
        } else {
            i2 = 1;
        }
        jKb.b = i2;
        jKb.a |= 1;
        c8446Pj9.a = 6;
        c8446Pj9.b = jKb;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        return aVar;
    }

    public static final C30621mG1.a d(C10620Tj9 c10620Tj9) {
        C16380bcc c16380bcc = c10620Tj9.l;
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        C13713Zbc c13713Zbc = new C13713Zbc();
        String str = c16380bcc.a;
        str.getClass();
        c13713Zbc.t = str;
        int i = 4;
        c13713Zbc.a |= 4;
        String str2 = c16380bcc.b;
        str2.getClass();
        c13713Zbc.X = str2;
        c13713Zbc.a |= 8;
        c13713Zbc.c = c16380bcc.c.longValue();
        c13713Zbc.a |= 2;
        c13713Zbc.Y = c16380bcc.d.longValue();
        c13713Zbc.a |= 16;
        String str3 = c16380bcc.f;
        EnumC19063dcc enumC19063dcc = EnumC19063dcc.UNRECOGNIZED_VALUE;
        if (str3 != null) {
            try {
                enumC19063dcc = EnumC19063dcc.valueOf(str3.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        int i2 = AbstractC14434a9c.a[enumC19063dcc.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    i = 1;
                }
            } else {
                i = 3;
            }
        } else {
            i = 2;
        }
        c13713Zbc.b = i;
        int i3 = c13713Zbc.a;
        c13713Zbc.a = i3 | 1;
        String str4 = c16380bcc.e;
        String str5 = "";
        if (str4 == null) {
            str4 = "";
        }
        c13713Zbc.Z = str4;
        c13713Zbc.a = i3 | 33;
        String str6 = c16380bcc.h;
        if (str6 != null) {
            str5 = str6;
        }
        c13713Zbc.e0 = str5;
        c13713Zbc.a = i3 | 97;
        c8446Pj9.a = 11;
        c8446Pj9.b = c13713Zbc;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        return aVar;
    }

    public static final C30621mG1.a e(C10620Tj9 c10620Tj9) {
        C9774Ruj c9774Ruj;
        String str;
        int i;
        String str2;
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        C10270Ssd c10270Ssd = new C10270Ssd();
        C30203lwj c30203lwj = c10620Tj9.e;
        C30203lwj.a aVar2 = null;
        if (c30203lwj != null) {
            c9774Ruj = c30203lwj.a;
        } else {
            c9774Ruj = null;
        }
        if (c9774Ruj != null && (str2 = c9774Ruj.a) != null) {
            UUID fromString = UUID.fromString(str2);
            G0j g0j = new G0j();
            AbstractC28737kr0.e(g0j, fromString);
            c10270Ssd.b = g0j;
        }
        if (c9774Ruj == null || (str = c9774Ruj.i) == null) {
            str = "";
        }
        c10270Ssd.t = str;
        int i2 = 2;
        c10270Ssd.a |= 2;
        C30203lwj c30203lwj2 = c10620Tj9.e;
        if (c30203lwj2 != null) {
            String str3 = c30203lwj2.b;
            C30203lwj.a aVar3 = C30203lwj.a.UNRECOGNIZED_VALUE;
            if (str3 != null) {
                try {
                    aVar2 = C30203lwj.a.valueOf(str3.toUpperCase(Locale.US));
                } catch (Exception unused) {
                }
            }
            aVar2 = aVar3;
        }
        if (aVar2 == null) {
            i = -1;
        } else {
            i = AbstractC32534nh4.f[aVar2.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i2 = 0;
                } else {
                    i2 = 3;
                }
            }
        } else {
            i2 = 1;
        }
        c10270Ssd.c = i2;
        c10270Ssd.a |= 1;
        c8446Pj9.a = 1;
        c8446Pj9.b = c10270Ssd;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        return aVar;
    }

    public static final C30621mG1.a f(C10620Tj9 c10620Tj9) {
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        QDd qDd = new QDd();
        String str = c10620Tj9.n.a;
        if (str != null) {
            boolean z = false;
            try {
                qDd.c = (BDd) MessageNano.mergeFrom(new BDd(), Base64.decode(str, 0));
                Boolean bool = c10620Tj9.n.b;
                if (bool != null) {
                    z = bool.booleanValue();
                }
                qDd.b = z;
                qDd.a |= 1;
            } catch (C13482Yq9 | IllegalArgumentException unused) {
            }
        }
        c8446Pj9.a = 9;
        c8446Pj9.b = qDd;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        return aVar;
    }

    public static final C30621mG1.a g(C10620Tj9 c10620Tj9) {
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        C39474sse c39474sse = new C39474sse();
        C3211Fse c3211Fse = c10620Tj9.q;
        String str = c3211Fse.a;
        if (str != null) {
            c39474sse.b = str;
            c39474sse.a |= 1;
        }
        String str2 = c3211Fse.b;
        if (str2 != null) {
            c39474sse.c = str2;
            c39474sse.a |= 2;
        }
        c8446Pj9.a = 2;
        c8446Pj9.b = c39474sse;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        return aVar;
    }

    public static final C30621mG1.a h(C10620Tj9 c10620Tj9) {
        boolean z;
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        C36301qVg c36301qVg = new C36301qVg();
        if (c10620Tj9.i.a() == C41650uVg.a.WITHUSERTAG) {
            z = true;
        } else {
            z = false;
        }
        c36301qVg.b = z;
        c36301qVg.a |= 1;
        c8446Pj9.a = 7;
        c8446Pj9.b = c36301qVg;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        return aVar;
    }

    public static final C18641dJ i(C0258Aj9 c0258Aj9, C14632aJ c14632aJ) {
        int i;
        int i2;
        ZI a = c0258Aj9.a();
        C18641dJ c18641dJ = new C18641dJ();
        String str = c14632aJ.b;
        C14632aJ.b bVar = C14632aJ.b.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                bVar = C14632aJ.b.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        int i3 = -1;
        if (bVar == null) {
            i = -1;
        } else {
            i = AbstractC32534nh4.a[bVar.ordinal()];
        }
        int i4 = 2;
        int i5 = 0;
        if (i != 1) {
            if (i != 2) {
                i2 = 0;
            } else {
                i2 = 2;
            }
        } else {
            i2 = 1;
        }
        c18641dJ.c = i2;
        c18641dJ.a |= 2;
        String str2 = c14632aJ.a;
        C14632aJ.a aVar = C14632aJ.a.UNRECOGNIZED_VALUE;
        if (str2 != null) {
            try {
                aVar = C14632aJ.a.valueOf(str2.toUpperCase(Locale.US));
            } catch (Exception unused2) {
            }
        }
        if (aVar != null) {
            i3 = AbstractC32534nh4.b[aVar.ordinal()];
        }
        if (i3 != 1) {
            if (i3 != 2) {
                i4 = 0;
            }
        } else {
            i4 = 1;
        }
        c18641dJ.b = i4;
        c18641dJ.a |= 1;
        if (a != null) {
            i5 = a.a();
        }
        c18641dJ.t = i5;
        c18641dJ.a |= 4;
        return c18641dJ;
    }

    public static final C32209nS0 j(C0258Aj9 c0258Aj9) {
        int i;
        if (c0258Aj9.b() == null) {
            return null;
        }
        C32209nS0 c32209nS0 = new C32209nS0();
        int ordinal = c0258Aj9.b().a().ordinal();
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 0;
            }
        } else {
            i = 1;
        }
        c32209nS0.b = i;
        c32209nS0.a |= 1;
        return c32209nS0;
    }

    public static final C34925pTj k(C0258Aj9 c0258Aj9, EnumC16196bTj enumC16196bTj) {
        float f;
        String str;
        C34925pTj.b[] bVarArr;
        int i;
        List b;
        List d;
        String a;
        Float X0;
        C26898jTj e = c0258Aj9.e();
        if (e != null && (a = e.a()) != null && (X0 = X4i.X0(a)) != null) {
            f = X0.floatValue();
        } else {
            f = 0.0f;
        }
        C26898jTj e2 = c0258Aj9.e();
        if (e2 == null || (str = e2.e()) == null) {
            str = "";
        }
        C26898jTj e3 = c0258Aj9.e();
        int i2 = 2;
        C34925pTj.a[] aVarArr = null;
        if (e3 != null && (d = e3.d()) != null) {
            int size = d.size();
            bVarArr = new C34925pTj.b[size];
            for (int i3 = 0; i3 < size; i3++) {
                DP8 dp8 = (DP8) d.get(i3);
                C34925pTj.b bVar = new C34925pTj.b();
                String str2 = dp8.c;
                str2.getClass();
                bVar.c = str2;
                bVar.a |= 2;
                String str3 = dp8.d;
                str3.getClass();
                bVar.t = str3;
                bVar.a |= 4;
                bVar.b = dp8.b.floatValue();
                bVar.a |= 1;
                bVarArr[i3] = bVar;
            }
        } else {
            bVarArr = null;
        }
        C26898jTj e4 = c0258Aj9.e();
        if (e4 != null && (b = e4.b()) != null) {
            int size2 = b.size();
            aVarArr = new C34925pTj.a[size2];
            for (int i4 = 0; i4 < size2; i4++) {
                C25085i75 c25085i75 = (C25085i75) b.get(i4);
                C34925pTj.a aVar = new C34925pTj.a();
                String str4 = c25085i75.e;
                str4.getClass();
                aVar.t = str4;
                aVar.a |= 4;
                String str5 = c25085i75.f;
                str5.getClass();
                aVar.X = str5;
                aVar.a |= 8;
                aVar.c = c25085i75.d.floatValue();
                aVar.a |= 2;
                aVar.b = c25085i75.c.floatValue();
                aVar.a |= 1;
                aVarArr[i4] = aVar;
            }
        }
        if (enumC16196bTj == null) {
            i = -1;
        } else {
            i = AbstractC32534nh4.c[enumC16196bTj.ordinal()];
        }
        if (i != 1) {
            if (i == 2 || i != 3) {
                i2 = 1;
            }
        } else {
            i2 = 3;
        }
        C34925pTj c34925pTj = new C34925pTj();
        c34925pTj.b = i2;
        int i5 = c34925pTj.a;
        c34925pTj.c = f;
        c34925pTj.X = str;
        c34925pTj.a = i5 | 11;
        c34925pTj.Y = bVarArr;
        c34925pTj.Z = aVarArr;
        return c34925pTj;
    }
}
