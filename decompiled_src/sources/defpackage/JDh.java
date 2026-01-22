package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C14632aJ;
import defpackage.C30621mG1;
import defpackage.C34925pTj;
import defpackage.RF1;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class JDh {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C30621mG1 a(C40945tyh c40945tyh, List list) {
        C0258Aj9 c0258Aj9;
        C14632aJ c14632aJ;
        C18641dJ c18641dJ;
        C18641dJ c18641dJ2;
        C30621mG1 c30621mG1;
        C14632aJ.b bVar;
        int i;
        int i2;
        C14632aJ.a aVar;
        C14632aJ c14632aJ2;
        C14632aJ c14632aJ3;
        C30621mG1 c30621mG12;
        Object obj;
        int i3;
        C0258Aj9 c0258Aj92;
        EnumC16196bTj enumC16196bTj;
        C34925pTj c34925pTj;
        C34925pTj c34925pTj2;
        C34925pTj c34925pTj3;
        EnumC16196bTj a;
        int i4;
        float f;
        C34925pTj.b[] bVarArr;
        C34925pTj.a[] aVarArr;
        Float X0;
        Object obj2;
        C0258Aj9 c0258Aj93;
        C32209nS0 c32209nS0;
        C32209nS0 c32209nS02;
        Object obj3;
        if (c40945tyh.n0() != null) {
            try {
                RF1 rf1 = (RF1) MessageNano.mergeFrom(new RF1(), Base64.decode(c40945tyh.n0(), 0));
                int i5 = 2;
                if (rf1.t.o()) {
                    C30621mG1 c30621mG13 = new C30621mG1();
                    c30621mG13.c = rf1;
                    C30621mG1.a aVar2 = new C30621mG1.a();
                    K71 k71 = new K71();
                    String T0 = c40945tyh.T0();
                    if (T0 != null) {
                        J71 j = Fxk.j(T0);
                        String str = j.c;
                        if (str != null) {
                            k71.b = str;
                            k71.a |= 1;
                        }
                        String str2 = j.d;
                        if (str2 != null) {
                            k71.c = str2;
                            k71.a |= 2;
                        }
                        String r0 = c40945tyh.r0();
                        if (r0 != null) {
                            k71.t = r0;
                            k71.a |= 4;
                        }
                    }
                    aVar2.a = 1;
                    aVar2.b = k71;
                    c30621mG13.t = aVar2;
                    return c30621mG13;
                }
                if (rf1.t.p()) {
                    C30621mG1 c30621mG14 = new C30621mG1();
                    RF1 rf12 = new RF1();
                    RF1.b bVar2 = new RF1.b();
                    C30809mP1 c30809mP1 = new C30809mP1();
                    c30809mP1.b = rf1.t.b().b;
                    c30809mP1.a |= 1;
                    String str3 = rf1.t.b().e0;
                    str3.getClass();
                    c30809mP1.e0 = str3;
                    c30809mP1.a |= 4;
                    C10560Tgb c10560Tgb = new C10560Tgb();
                    c10560Tgb.b(c40945tyh.w0());
                    c10560Tgb.a(c40945tyh.w0());
                    c30809mP1.t = c10560Tgb;
                    c30809mP1.Z = rf1.t.b().Z;
                    c30809mP1.c = rf1.t.b().c;
                    bVar2.a = 6;
                    bVar2.b = c30809mP1;
                    rf12.t = bVar2;
                    c30621mG14.c = rf12;
                    C30621mG1.a aVar3 = new C30621mG1.a();
                    C40174tP1 c40174tP1 = new C40174tP1();
                    String r02 = c40945tyh.r0();
                    if (r02 != null) {
                        c40174tP1.b = r02;
                        c40174tP1.a |= 1;
                    }
                    aVar3.a = 10;
                    aVar3.b = c40174tP1;
                    c30621mG14.t = aVar3;
                    return c30621mG14;
                }
                if (rf1.t.r()) {
                    C30621mG1 c30621mG15 = new C30621mG1();
                    c30621mG15.c = rf1;
                    C30621mG1.a aVar4 = new C30621mG1.a();
                    C45421xK6 c45421xK6 = new C45421xK6();
                    c45421xK6.b = 1;
                    c45421xK6.a |= 1;
                    aVar4.a = 12;
                    aVar4.b = c45421xK6;
                    c30621mG15.t = aVar4;
                    return c30621mG15;
                }
                if (rf1.t.u()) {
                    if (rf1.t.j().b == 2) {
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj3 = it.next();
                                    if (((C0258Aj9) obj3).b() != null) {
                                        break;
                                    }
                                } else {
                                    obj3 = null;
                                    break;
                                }
                            }
                            c0258Aj93 = (C0258Aj9) obj3;
                        } else {
                            c0258Aj93 = null;
                        }
                        if (c40945tyh.w0() != null) {
                            FR0 fr0 = (FR0) AbstractC27020jZf.a.d(FR0.class, Uri.parse(c40945tyh.w0()).getQueryParameter("info_sticker_json_payload"));
                            c32209nS0 = new C32209nS0();
                            if (!fr0.g()) {
                                i5 = 1;
                            }
                            c32209nS0.b = i5;
                            c32209nS0.a |= 1;
                            if (c32209nS0 != null) {
                                if (c0258Aj93 != null) {
                                    c32209nS02 = AbstractC33872oh4.j(c0258Aj93);
                                } else {
                                    c32209nS02 = null;
                                }
                            } else {
                                c32209nS02 = c32209nS0;
                            }
                            C30621mG1 c30621mG16 = new C30621mG1();
                            c30621mG16.c = rf1;
                            C30621mG1.a aVar5 = new C30621mG1.a();
                            C8446Pj9 c8446Pj9 = new C8446Pj9();
                            c32209nS02.getClass();
                            c8446Pj9.a = 10;
                            c8446Pj9.b = c32209nS02;
                            aVar5.a = 3;
                            aVar5.b = c8446Pj9;
                            c30621mG16.t = aVar5;
                            return c30621mG16;
                        }
                        c32209nS0 = null;
                        if (c32209nS0 != null) {
                        }
                        C30621mG1 c30621mG162 = new C30621mG1();
                        c30621mG162.c = rf1;
                        C30621mG1.a aVar52 = new C30621mG1.a();
                        C8446Pj9 c8446Pj92 = new C8446Pj9();
                        c32209nS02.getClass();
                        c8446Pj92.a = 10;
                        c8446Pj92.b = c32209nS02;
                        aVar52.a = 3;
                        aVar52.b = c8446Pj92;
                        c30621mG162.t = aVar52;
                        return c30621mG162;
                    }
                    C10620Tj9 B0 = c40945tyh.B0();
                    if (B0 != null) {
                        int i6 = rf1.t.j().b;
                        int i7 = -1;
                        if (i6 != 1) {
                            if (i6 != 3) {
                                if (i6 != 12) {
                                    if (i6 != 7) {
                                        if (i6 != 8) {
                                            if (i6 != 9) {
                                                if (i6 != 14) {
                                                    if (i6 != 15) {
                                                        if (i6 != 18) {
                                                            if (i6 != 19) {
                                                                if (i6 != 21) {
                                                                    if (i6 == 22) {
                                                                        String m0 = c40945tyh.m0();
                                                                        String w0 = c40945tyh.w0();
                                                                        String O0 = c40945tyh.O0();
                                                                        String N0 = c40945tyh.N0();
                                                                        C30621mG1.a aVar6 = new C30621mG1.a();
                                                                        C8446Pj9 c8446Pj93 = new C8446Pj9();
                                                                        C36485qe8 c36485qe8 = new C36485qe8();
                                                                        N0.getClass();
                                                                        c36485qe8.X = N0;
                                                                        c36485qe8.c |= 2;
                                                                        O0.getClass();
                                                                        c36485qe8.t = O0;
                                                                        c36485qe8.c |= 1;
                                                                        m0.getClass();
                                                                        c36485qe8.Y = m0;
                                                                        c36485qe8.c |= 4;
                                                                        c36485qe8.a = 2;
                                                                        c36485qe8.b = w0;
                                                                        c8446Pj93.a = 13;
                                                                        c8446Pj93.b = c36485qe8;
                                                                        aVar6.a = 3;
                                                                        aVar6.b = c8446Pj93;
                                                                        C30621mG1 c30621mG17 = new C30621mG1();
                                                                        c30621mG17.c = rf1;
                                                                        c30621mG17.t = aVar6;
                                                                        return c30621mG17;
                                                                    }
                                                                } else {
                                                                    C30621mG1 c30621mG18 = new C30621mG1();
                                                                    c30621mG18.t = AbstractC33872oh4.a(B0);
                                                                    c30621mG18.c = rf1;
                                                                    return c30621mG18;
                                                                }
                                                            } else {
                                                                C30621mG1 c30621mG19 = new C30621mG1();
                                                                c30621mG19.t = AbstractC33872oh4.d(B0);
                                                                c30621mG19.c = rf1;
                                                                return c30621mG19;
                                                            }
                                                        } else if (B0.q != null) {
                                                            C30621mG1 c30621mG110 = new C30621mG1();
                                                            c30621mG110.c = rf1;
                                                            c30621mG110.t = AbstractC33872oh4.g(B0);
                                                            return c30621mG110;
                                                        }
                                                    } else if (B0.n != null) {
                                                        C30621mG1 c30621mG111 = new C30621mG1();
                                                        c30621mG111.c = rf1;
                                                        c30621mG111.t = AbstractC33872oh4.f(B0);
                                                        return c30621mG111;
                                                    }
                                                } else {
                                                    if (list != null) {
                                                        Iterator it2 = list.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                obj2 = it2.next();
                                                                if (((C0258Aj9) obj2).e() != null) {
                                                                    break;
                                                                }
                                                            } else {
                                                                obj2 = null;
                                                                break;
                                                            }
                                                        }
                                                        c0258Aj92 = (C0258Aj9) obj2;
                                                    } else {
                                                        c0258Aj92 = null;
                                                    }
                                                    C10620Tj9 B02 = c40945tyh.B0();
                                                    if (B02 != null) {
                                                        enumC16196bTj = EnumC16196bTj.a(B02.b);
                                                    } else {
                                                        enumC16196bTj = null;
                                                    }
                                                    if (enumC16196bTj == null) {
                                                        c30621mG12 = null;
                                                    } else {
                                                        try {
                                                            C10620Tj9 B03 = c40945tyh.B0();
                                                            if (B03 != null) {
                                                                try {
                                                                    a = EnumC16196bTj.a(B03.b);
                                                                } catch (Exception unused) {
                                                                    c34925pTj = null;
                                                                    c34925pTj2 = c34925pTj;
                                                                    if (c34925pTj2 != null) {
                                                                    }
                                                                    c30621mG1 = new C30621mG1();
                                                                    c30621mG1.c = rf1;
                                                                    C30621mG1.a aVar7 = new C30621mG1.a();
                                                                    C8446Pj9 c8446Pj94 = new C8446Pj9();
                                                                    c34925pTj3.getClass();
                                                                    c8446Pj94.a = 3;
                                                                    c8446Pj94.b = c34925pTj3;
                                                                    aVar7.a = 3;
                                                                    aVar7.b = c8446Pj94;
                                                                    c30621mG1.t = aVar7;
                                                                    c30621mG12 = c30621mG1;
                                                                    return c30621mG12;
                                                                }
                                                            } else {
                                                                a = null;
                                                            }
                                                            if (a != null) {
                                                                i7 = IDh.c[a.ordinal()];
                                                            }
                                                            if (i7 != 1) {
                                                                if (i7 == 2 || i7 != 3) {
                                                                    i4 = 1;
                                                                } else {
                                                                    i4 = 2;
                                                                }
                                                            } else {
                                                                i4 = 3;
                                                            }
                                                        } catch (Exception unused2) {
                                                            c34925pTj = null;
                                                        }
                                                        if (c40945tyh.w0() != null) {
                                                            C14861aTj c14861aTj = (C14861aTj) AbstractC27020jZf.a.d(C14861aTj.class, Uri.parse(c40945tyh.w0()).getQueryParameter("info_sticker_json_payload"));
                                                            if (c14861aTj.h()) {
                                                                c34925pTj2 = new C34925pTj();
                                                                c34925pTj2.b = i4;
                                                                c34925pTj2.a |= 1;
                                                                String k = c14861aTj.k();
                                                                if (k != null && (X0 = X4i.X0(k)) != null) {
                                                                    f = X0.floatValue();
                                                                } else {
                                                                    f = 0.0f;
                                                                }
                                                                c34925pTj2.c = f;
                                                                c34925pTj2.a |= 2;
                                                                String j2 = c14861aTj.j();
                                                                j2.getClass();
                                                                c34925pTj2.X = j2;
                                                                c34925pTj2.a |= 8;
                                                                List i8 = c14861aTj.i();
                                                                if (i8 != null) {
                                                                    int size = i8.size();
                                                                    bVarArr = new C34925pTj.b[size];
                                                                    for (int i9 = 0; i9 < size; i9++) {
                                                                        DP8 dp8 = (DP8) i8.get(i9);
                                                                        c34925pTj = null;
                                                                        try {
                                                                            C34925pTj.b bVar3 = new C34925pTj.b();
                                                                            String str4 = dp8.c;
                                                                            str4.getClass();
                                                                            bVar3.c = str4;
                                                                            bVar3.a |= 2;
                                                                            String str5 = dp8.d;
                                                                            str5.getClass();
                                                                            bVar3.t = str5;
                                                                            bVar3.a |= 4;
                                                                            bVar3.b = dp8.b.floatValue();
                                                                            bVar3.a |= 1;
                                                                            bVarArr[i9] = bVar3;
                                                                        } catch (Exception unused3) {
                                                                            c34925pTj2 = c34925pTj;
                                                                            if (c34925pTj2 != null) {
                                                                            }
                                                                            c30621mG1 = new C30621mG1();
                                                                            c30621mG1.c = rf1;
                                                                            C30621mG1.a aVar72 = new C30621mG1.a();
                                                                            C8446Pj9 c8446Pj942 = new C8446Pj9();
                                                                            c34925pTj3.getClass();
                                                                            c8446Pj942.a = 3;
                                                                            c8446Pj942.b = c34925pTj3;
                                                                            aVar72.a = 3;
                                                                            aVar72.b = c8446Pj942;
                                                                            c30621mG1.t = aVar72;
                                                                            c30621mG12 = c30621mG1;
                                                                            return c30621mG12;
                                                                        }
                                                                    }
                                                                    c34925pTj = null;
                                                                } else {
                                                                    c34925pTj = null;
                                                                    bVarArr = null;
                                                                }
                                                                c34925pTj2.Y = bVarArr;
                                                                List g = c14861aTj.g();
                                                                if (g != null) {
                                                                    int size2 = g.size();
                                                                    aVarArr = new C34925pTj.a[size2];
                                                                    for (int i10 = 0; i10 < size2; i10++) {
                                                                        C25085i75 c25085i75 = (C25085i75) g.get(i10);
                                                                        C34925pTj.a aVar8 = new C34925pTj.a();
                                                                        String str6 = c25085i75.e;
                                                                        str6.getClass();
                                                                        aVar8.t = str6;
                                                                        aVar8.a |= 4;
                                                                        String str7 = c25085i75.f;
                                                                        str7.getClass();
                                                                        aVar8.X = str7;
                                                                        aVar8.a |= 8;
                                                                        aVar8.c = c25085i75.d.floatValue();
                                                                        aVar8.a |= 2;
                                                                        aVar8.b = c25085i75.c.floatValue();
                                                                        aVar8.a |= 1;
                                                                        aVarArr[i10] = aVar8;
                                                                    }
                                                                } else {
                                                                    aVarArr = c34925pTj;
                                                                }
                                                                c34925pTj2.Z = aVarArr;
                                                                if (c34925pTj2 != null) {
                                                                    if (c0258Aj92 != null) {
                                                                        c34925pTj3 = AbstractC33872oh4.k(c0258Aj92, enumC16196bTj);
                                                                    } else {
                                                                        c34925pTj3 = c34925pTj;
                                                                    }
                                                                } else {
                                                                    c34925pTj3 = c34925pTj2;
                                                                }
                                                                c30621mG1 = new C30621mG1();
                                                                c30621mG1.c = rf1;
                                                                C30621mG1.a aVar722 = new C30621mG1.a();
                                                                C8446Pj9 c8446Pj9422 = new C8446Pj9();
                                                                c34925pTj3.getClass();
                                                                c8446Pj9422.a = 3;
                                                                c8446Pj9422.b = c34925pTj3;
                                                                aVar722.a = 3;
                                                                aVar722.b = c8446Pj9422;
                                                                c30621mG1.t = aVar722;
                                                                c30621mG12 = c30621mG1;
                                                            }
                                                        }
                                                        c34925pTj2 = null;
                                                        c34925pTj = null;
                                                        if (c34925pTj2 != null) {
                                                        }
                                                        c30621mG1 = new C30621mG1();
                                                        c30621mG1.c = rf1;
                                                        C30621mG1.a aVar7222 = new C30621mG1.a();
                                                        C8446Pj9 c8446Pj94222 = new C8446Pj9();
                                                        c34925pTj3.getClass();
                                                        c8446Pj94222.a = 3;
                                                        c8446Pj94222.b = c34925pTj3;
                                                        aVar7222.a = 3;
                                                        aVar7222.b = c8446Pj94222;
                                                        c30621mG1.t = aVar7222;
                                                        c30621mG12 = c30621mG1;
                                                    }
                                                }
                                            } else {
                                                if (B0.i == null) {
                                                    return null;
                                                }
                                                C30621mG1 c30621mG112 = new C30621mG1();
                                                c30621mG112.c = rf1;
                                                c30621mG112.t = AbstractC33872oh4.h(B0);
                                                return c30621mG112;
                                            }
                                        } else {
                                            if (B0.g == null) {
                                                return null;
                                            }
                                            C30621mG1 c30621mG113 = new C30621mG1();
                                            c30621mG113.c = rf1;
                                            c30621mG113.t = AbstractC33872oh4.c(B0);
                                            return c30621mG113;
                                        }
                                    } else {
                                        if (B0.e == null) {
                                            return null;
                                        }
                                        C30621mG1 c30621mG114 = new C30621mG1();
                                        c30621mG114.c = rf1;
                                        c30621mG114.t = AbstractC33872oh4.e(B0);
                                        return c30621mG114;
                                    }
                                } else {
                                    if (B0.k == null) {
                                        return null;
                                    }
                                    C30621mG1 c30621mG115 = new C30621mG1();
                                    c30621mG115.c = rf1;
                                    C30621mG1.a aVar9 = new C30621mG1.a();
                                    C8446Pj9 c8446Pj95 = new C8446Pj9();
                                    BSh bSh = new BSh();
                                    if (B0.k.a() == YYb.CUSTOM) {
                                        i3 = 1;
                                    } else {
                                        i3 = 2;
                                    }
                                    CSh cSh = B0.k;
                                    String str8 = cSh.a;
                                    if (str8 != null) {
                                        bSh.t = str8;
                                        bSh.a |= 4;
                                    }
                                    String str9 = cSh.c;
                                    if (str9 != null) {
                                        bSh.c = str9;
                                        bSh.a |= 2;
                                    }
                                    bSh.b = i3;
                                    bSh.a |= 1;
                                    c8446Pj95.a = 8;
                                    c8446Pj95.b = bSh;
                                    aVar9.a = 3;
                                    aVar9.b = c8446Pj95;
                                    c30621mG115.t = aVar9;
                                    return c30621mG115;
                                }
                            } else {
                                if (B0.a == null) {
                                    return null;
                                }
                                C30621mG1 c30621mG116 = new C30621mG1();
                                c30621mG116.c = rf1;
                                c30621mG116.t = AbstractC33872oh4.b(B0);
                                return c30621mG116;
                            }
                        } else {
                            if (list != null) {
                                Iterator it3 = list.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        obj = it3.next();
                                        if (((C0258Aj9) obj).a() != null) {
                                            break;
                                        }
                                    } else {
                                        obj = null;
                                        break;
                                    }
                                }
                                c0258Aj9 = (C0258Aj9) obj;
                            } else {
                                c0258Aj9 = null;
                            }
                            C10620Tj9 B04 = c40945tyh.B0();
                            if (B04 != null) {
                                c14632aJ = B04.c;
                            } else {
                                c14632aJ = null;
                            }
                            if (c14632aJ == null) {
                                c30621mG12 = null;
                            } else {
                                try {
                                    C10620Tj9 B05 = c40945tyh.B0();
                                    if (B05 != null && (c14632aJ3 = B05.c) != null) {
                                        String str10 = c14632aJ3.b;
                                        bVar = C14632aJ.b.UNRECOGNIZED_VALUE;
                                        if (str10 != null) {
                                            try {
                                                bVar = C14632aJ.b.valueOf(str10.toUpperCase(Locale.US));
                                            } catch (Exception unused4) {
                                            }
                                        }
                                    } else {
                                        bVar = null;
                                    }
                                    if (bVar == null) {
                                        i = -1;
                                    } else {
                                        i = IDh.a[bVar.ordinal()];
                                    }
                                    if (i != 1) {
                                        if (i != 2) {
                                            i2 = 0;
                                        } else {
                                            i2 = 2;
                                        }
                                    } else {
                                        i2 = 1;
                                    }
                                    C10620Tj9 B06 = c40945tyh.B0();
                                    if (B06 != null && (c14632aJ2 = B06.c) != null) {
                                        String str11 = c14632aJ2.a;
                                        aVar = C14632aJ.a.UNRECOGNIZED_VALUE;
                                        if (str11 != null) {
                                            try {
                                                aVar = C14632aJ.a.valueOf(str11.toUpperCase(Locale.US));
                                            } catch (Exception unused5) {
                                            }
                                        }
                                    } else {
                                        aVar = null;
                                    }
                                    if (aVar != null) {
                                        i7 = IDh.b[aVar.ordinal()];
                                    }
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            i5 = 0;
                                        }
                                    } else {
                                        i5 = 1;
                                    }
                                } catch (Exception unused6) {
                                }
                                if (c40945tyh.w0() != null) {
                                    TI ti = (TI) AbstractC27020jZf.a.d(TI.class, Uri.parse(c40945tyh.w0()).getQueryParameter("info_sticker_json_payload"));
                                    c18641dJ = new C18641dJ();
                                    c18641dJ.c = i2;
                                    int i11 = c18641dJ.a;
                                    c18641dJ.b = i5;
                                    c18641dJ.a = i11 | 3;
                                    c18641dJ.t = ti.h();
                                    c18641dJ.a |= 4;
                                    if (c18641dJ != null) {
                                        if (c0258Aj9 != null) {
                                            c18641dJ2 = AbstractC33872oh4.i(c0258Aj9, c14632aJ);
                                        } else {
                                            c18641dJ2 = null;
                                        }
                                    } else {
                                        c18641dJ2 = c18641dJ;
                                    }
                                    c30621mG1 = new C30621mG1();
                                    c30621mG1.c = rf1;
                                    C30621mG1.a aVar10 = new C30621mG1.a();
                                    C8446Pj9 c8446Pj96 = new C8446Pj9();
                                    c18641dJ2.getClass();
                                    c8446Pj96.a = 5;
                                    c8446Pj96.b = c18641dJ2;
                                    aVar10.a = 3;
                                    aVar10.b = c8446Pj96;
                                    c30621mG1.t = aVar10;
                                    c30621mG12 = c30621mG1;
                                }
                                c18641dJ = null;
                                if (c18641dJ != null) {
                                }
                                c30621mG1 = new C30621mG1();
                                c30621mG1.c = rf1;
                                C30621mG1.a aVar102 = new C30621mG1.a();
                                C8446Pj9 c8446Pj962 = new C8446Pj9();
                                c18641dJ2.getClass();
                                c8446Pj962.a = 5;
                                c8446Pj962.b = c18641dJ2;
                                aVar102.a = 3;
                                aVar102.b = c8446Pj962;
                                c30621mG1.t = aVar102;
                                c30621mG12 = c30621mG1;
                            }
                        }
                        return c30621mG12;
                    }
                } else {
                    if (rf1.t.v()) {
                        C30621mG1 c30621mG117 = new C30621mG1();
                        c30621mG117.c = rf1;
                        return c30621mG117;
                    }
                    if (rf1.t.q()) {
                        C30621mG1 c30621mG118 = new C30621mG1();
                        c30621mG118.c = rf1;
                        return c30621mG118;
                    }
                    if (!rf1.t.t()) {
                        return null;
                    }
                    C30621mG1 c30621mG119 = new C30621mG1();
                    c30621mG119.c = rf1;
                    return c30621mG119;
                }
            } catch (C13482Yq9 | IllegalArgumentException unused7) {
            }
        }
        return null;
    }
}
