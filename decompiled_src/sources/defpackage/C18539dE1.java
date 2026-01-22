package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.F71;
import defpackage.K95;
import defpackage.RF1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: dE1 */
/* loaded from: classes8.dex */
public final class C18539dE1 {
    public final String a;
    public final C7359Nj9 b;
    public String c;
    public String d;

    public /* synthetic */ C18539dE1(String str, int i) {
        this((i & 1) != 0 ? null : str, (C7359Nj9) null);
    }

    public static AbstractC42282uyh a(C18539dE1 c18539dE1, NG1 ng1, String str, PD2 pd2, QD2 qd2, YCh yCh, EnumC19880eDh enumC19880eDh, Integer num, EnumC36440qc7 enumC36440qc7, int i) {
        String str2;
        YCh yCh2;
        EnumC19880eDh enumC19880eDh2;
        Integer num2;
        RF1 rf1;
        EnumC19880eDh enumC19880eDh3;
        Integer num3;
        RF1 rf12;
        AbstractC42282uyh abstractC42282uyh;
        boolean z;
        boolean z2;
        AbstractC42282uyh g21;
        C6310Ll4 d;
        String c;
        byte[] bArr;
        String str3;
        boolean z3;
        C1886Dj9 j;
        AHg aHg;
        RF1 rf13;
        RF1.b bVar;
        int i2;
        String name;
        EnumC19880eDh enumC19880eDh4;
        Integer num4;
        C6452Ls1 a;
        String str4;
        String str5;
        String str6;
        F71 a2;
        String str7;
        boolean z4;
        C16636bo4 c16636bo4;
        I71 i71;
        String concat;
        boolean z5;
        boolean z6;
        boolean z7;
        String str8 = "";
        if ((i & 2) != 0) {
            str2 = "";
        } else {
            str2 = str;
        }
        if ((i & 16) != 0) {
            yCh2 = null;
        } else {
            yCh2 = yCh;
        }
        if ((i & 32) != 0) {
            enumC19880eDh2 = null;
        } else {
            enumC19880eDh2 = enumC19880eDh;
        }
        if ((i & 64) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        c18539dE1.getClass();
        Object data = ng1.getData();
        if (data != null) {
            if (data instanceof RF1) {
                rf1 = (RF1) data;
            } else {
                rf1 = null;
            }
            if (rf1 != null) {
                RF1.b bVar2 = rf1.t;
                if (bVar2.v()) {
                    C32183nQg n = bVar2.n();
                    if (n != null) {
                        g21 = new C21570fUg(n.b, "snap", n.c);
                        enumC19880eDh3 = enumC19880eDh2;
                        num3 = num2;
                        rf12 = rf1;
                        abstractC42282uyh = null;
                    }
                    g21 = null;
                    enumC19880eDh3 = enumC19880eDh2;
                    num3 = num2;
                    rf12 = rf1;
                    abstractC42282uyh = null;
                } else if (bVar2.o()) {
                    String str9 = c18539dE1.c;
                    if (str9 != null && (a2 = bVar2.a()) != null) {
                        String str10 = a2.b;
                        String str11 = c18539dE1.d;
                        boolean z8 = a2.t;
                        if (str11 != null && (concat = ":".concat(str11)) != null) {
                            str8 = concat;
                        }
                        if (z8) {
                            str7 = "2";
                        } else {
                            str7 = "1";
                        }
                        String str12 = str10 + ":" + str7 + ":" + str9 + str8;
                        if (a2.c == 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        F71.a aVar = a2.Z;
                        if (aVar != null) {
                            c16636bo4 = new C16636bo4(aVar.c, aVar.b);
                        } else {
                            c16636bo4 = null;
                        }
                        if (z4) {
                            if (c18539dE1.d != null) {
                                i71 = new I71(str12, "bitmoji", str9, a2.t, enumC36440qc7, c16636bo4, 32);
                            }
                        } else {
                            i71 = new I71(a2.b, "bitmoji", str9, a2.t, enumC36440qc7, c16636bo4, 32);
                        }
                        g21 = i71;
                        enumC19880eDh3 = enumC19880eDh2;
                        num3 = num2;
                        rf12 = rf1;
                        abstractC42282uyh = null;
                    }
                    g21 = null;
                    enumC19880eDh3 = enumC19880eDh2;
                    num3 = num2;
                    rf12 = rf1;
                    abstractC42282uyh = null;
                } else {
                    if (bVar2.r()) {
                        String str13 = bVar2.e().c;
                        g21 = new C44084wK6(str13, RJ6.a(str13));
                    } else if (bVar2.t()) {
                        C43522vu8 i3 = bVar2.i();
                        if (i3 != null) {
                            C10560Tgb c10560Tgb = i3.c;
                            if (c10560Tgb != null) {
                                str4 = c10560Tgb.b;
                            } else {
                                str4 = null;
                            }
                            if (str4 != null) {
                                if (c10560Tgb != null) {
                                    str5 = c10560Tgb.c;
                                } else {
                                    str5 = null;
                                }
                                if (str5 != null && (str6 = i3.b) != null) {
                                    g21 = new C2656Eu8(str4, str5, str6);
                                }
                            }
                        }
                        g21 = null;
                    } else if (bVar2.p()) {
                        if (c18539dE1.a == null) {
                            enumC19880eDh4 = enumC19880eDh2;
                            num4 = num2;
                            rf12 = rf1;
                            abstractC42282uyh = null;
                            a = null;
                        } else {
                            enumC19880eDh4 = enumC19880eDh2;
                            String str14 = str2;
                            num4 = num2;
                            rf12 = rf1;
                            abstractC42282uyh = null;
                            a = C19591e0c.a(R4i.B1(4, String.valueOf(bVar2.b().b)), bVar2.b().b, bVar2.b().e0, bVar2.b().t.b, bVar2.b().t.c, c18539dE1.a, bVar2.b().Z, bVar2.b().c, str14, null, Chrysalis.PIXEL_LAYOUT_ARGB);
                            str2 = str14;
                        }
                        enumC19880eDh3 = enumC19880eDh4;
                        num3 = num4;
                        g21 = a;
                    } else {
                        enumC19880eDh3 = enumC19880eDh2;
                        num3 = num2;
                        rf12 = rf1;
                        abstractC42282uyh = null;
                        if (bVar2.a == 12) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            String str15 = c18539dE1.a;
                            if (str15 != null) {
                                Object data2 = ng1.getData();
                                if (data2 instanceof RF1) {
                                    rf13 = (RF1) data2;
                                } else {
                                    rf13 = null;
                                }
                                if (rf13 != null) {
                                    bVar = rf13.t;
                                } else {
                                    bVar = null;
                                }
                                if (bVar != null) {
                                    MD2 c2 = bVar.c();
                                    String str16 = c2.c.toString();
                                    Uri a3 = QD2.a(c2, pd2, str15, Imk.e(qd2, c2));
                                    if (a3 != null) {
                                        if (enumC19880eDh3 == null) {
                                            i2 = -1;
                                        } else {
                                            i2 = AbstractC17202cE1.a[enumC19880eDh3.ordinal()];
                                        }
                                        if (i2 != 1) {
                                            if (i2 != 2) {
                                                if (i2 != 3) {
                                                    if (enumC19880eDh3 != null && (name = enumC19880eDh3.name()) != null) {
                                                        str8 = name;
                                                    }
                                                } else {
                                                    str8 = "USER_FAVORITES";
                                                }
                                            } else {
                                                str8 = "FAVORITES";
                                            }
                                        } else {
                                            str8 = "featured";
                                        }
                                        g21 = new C43471vs1(str16, str16, str16, null, str2, new C16655bp1(str8, 1), c18539dE1.a, ng1, a3);
                                    }
                                }
                            }
                            g21 = null;
                        } else if (bVar2.u()) {
                            C7359Nj9 c7359Nj9 = c18539dE1.b;
                            if (c7359Nj9 != null && (j = bVar2.j()) != null && j.b == 3) {
                                if (yCh2 != null) {
                                    aHg = yCh2.a;
                                } else {
                                    aHg = null;
                                }
                                if (aHg != null) {
                                    C28357kZf c28357kZf = (C28357kZf) c7359Nj9.a.get();
                                    K95 k95 = new K95();
                                    Long l = aHg.a;
                                    if (l == null) {
                                        l = Long.valueOf(new AbstractC40068tK0().a);
                                    }
                                    k95.b = l;
                                    k95.a = K95.a.TIME.a;
                                    C18535dDi c18535dDi = new C18535dDi(k95);
                                    Drk.e(c18535dDi, c28357kZf.g(c18535dDi));
                                    g21 = new M95(c18535dDi);
                                }
                            }
                            g21 = null;
                        } else if (bVar2.q()) {
                            RF1.b bVar3 = rf12.t;
                            if (bVar3 != null && (d = bVar3.d()) != null && (c = JA1.c(rf12)) != null) {
                                C10560Tgb c10560Tgb2 = d.X;
                                if (c10560Tgb2 != null) {
                                    bArr = c10560Tgb2.X;
                                } else {
                                    bArr = null;
                                }
                                if (bArr != null) {
                                    if (bArr.length == 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (!z3) {
                                        str3 = ZI0.d(6, bArr);
                                        g21 = new C10115Sl4(new C15256am4(c, "CUSTOM", d.t, d.b, d.c, EnumC19275dm4.SCISSORS_STICKER.a, 300, 300, Integer.valueOf(d.f0), str3, 1025));
                                    }
                                }
                                str3 = null;
                                g21 = new C10115Sl4(new C15256am4(c, "CUSTOM", d.t, d.b, d.c, EnumC19275dm4.SCISSORS_STICKER.a, 300, 300, Integer.valueOf(d.f0), str3, 1025));
                            }
                            g21 = null;
                        } else {
                            if (AbstractC16261bX0.k(rf12)) {
                                RF1.a[] aVarArr = rf12.Z;
                                String str17 = aVarArr[0].c;
                                if (str17 == null) {
                                    str17 = "99393342815_14-s5";
                                }
                                String str18 = aVarArr[1].c;
                                if (str18 == null) {
                                    str18 = "99410760776_1-s5";
                                }
                                if (rf12.Y == 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                g21 = new G21(str17, str18, z2);
                            }
                            g21 = null;
                        }
                    }
                    enumC19880eDh3 = enumC19880eDh2;
                    num3 = num2;
                    rf12 = rf1;
                    abstractC42282uyh = null;
                }
                if (g21 != null) {
                    g21.l = str2;
                    if (enumC19880eDh3 == EnumC19880eDh.HOMETAB) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    g21.d = z5;
                    if (enumC19880eDh3 == EnumC19880eDh.FAVORITES) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    g21.e = z6;
                    g21.q = enumC19880eDh3;
                    g21.h = ng1.d();
                    g21.j = ng1.getRequestId();
                    if (enumC19880eDh3 == EnumC19880eDh.RECENT) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    g21.c = z7;
                    g21.m = num3;
                    g21.n = ng1.a();
                    g21.k = rf12;
                    return g21;
                }
                return abstractC42282uyh;
            }
        }
        return null;
    }

    public static /* synthetic */ ArrayList c(C18539dE1 c18539dE1, List list, PD2 pd2, QD2 qd2, EnumC36440qc7 enumC36440qc7, int i) {
        if ((i & 4) != 0) {
            pd2 = new PD2(false, 3);
        }
        return c18539dE1.b(list, "", pd2, qd2, enumC36440qc7);
    }

    public final ArrayList b(List list, String str, PD2 pd2, QD2 qd2, EnumC36440qc7 enumC36440qc7) {
        Integer valueOf;
        C22629gH8 c22629gH8;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C45332xG1 c45332xG1 = (C45332xG1) it.next();
            int i = c45332xG1.a;
            TCh tCh = null;
            switch (i) {
                case 1:
                    valueOf = Integer.valueOf(R.string.title_stickers_search);
                    break;
                case 2:
                    valueOf = Integer.valueOf(R.string.title_emojis_search);
                    break;
                case 3:
                    valueOf = Integer.valueOf(R.string.title_bitmojis_search);
                    break;
                case 4:
                    valueOf = Integer.valueOf(R.string.title_bloops_search);
                    break;
                case 5:
                    valueOf = Integer.valueOf(R.string.title_giphy);
                    break;
                case 6:
                    valueOf = Integer.valueOf(R.string.title_top_results_search);
                    break;
                case 7:
                    valueOf = Integer.valueOf(R.string.title_for_you_search);
                    break;
                default:
                    valueOf = null;
                    break;
            }
            if (valueOf != null) {
                c22629gH8 = new C22629gH8(valueOf.intValue(), true, EnumC19880eDh.SEARCH, 10);
            } else {
                c22629gH8 = null;
            }
            if (c22629gH8 != null) {
                List list2 = c45332xG1.b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    AbstractC42282uyh a = a(this, (NG1) it2.next(), str, pd2, qd2, null, null, Integer.valueOf(i), enumC36440qc7, 48);
                    if (a != null) {
                        arrayList2.add(a);
                    }
                }
                if (!arrayList2.isEmpty() || i != 4) {
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    int i2 = 0;
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            ((AbstractC42282uyh) next).n = Long.valueOf(i2);
                            arrayList3.add(C25099i7j.a);
                            i2 = i3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    tCh = new TCh(c22629gH8, arrayList2, false, null, null, 124);
                }
            }
            if (tCh != null) {
                arrayList.add(tCh);
            }
        }
        return arrayList;
    }

    public C18539dE1(String str, C7359Nj9 c7359Nj9) {
        this.a = str;
        this.b = c7359Nj9;
        ODh.Z.getClass();
        Collections.singletonList("CDMToStickerDataModelAdapter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
