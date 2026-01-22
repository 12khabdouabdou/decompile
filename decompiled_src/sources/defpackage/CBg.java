package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.storyplayer.P2PSourceType;
import com.snap.composer.storyplayer.SnapParentType;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public abstract class CBg {
    public static final GJe a = new GJe("\\[(.*)]");

    public static final C24366had a(int i, C15495ax1 c15495ax1, C15495ax1 c15495ax12) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Long l;
        C48520zec[] c48520zecArr;
        C48520zec[] c48520zecArr2;
        int i2 = 16;
        Long l2 = null;
        boolean z = false;
        if (c15495ax1 != null && (c48520zecArr2 = c15495ax1.a) != null) {
            int d0 = AbstractC2896Fdb.d0(c48520zecArr2.length);
            if (d0 < 16) {
                d0 = 16;
            }
            linkedHashMap = new LinkedHashMap(d0);
            for (C48520zec c48520zec : c48520zecArr2) {
                linkedHashMap.put(Integer.valueOf(c48520zec.c), Long.valueOf(c48520zec.t));
            }
        } else {
            linkedHashMap = null;
        }
        if (c15495ax12 != null && (c48520zecArr = c15495ax12.a) != null) {
            int d02 = AbstractC2896Fdb.d0(c48520zecArr.length);
            if (d02 >= 16) {
                i2 = d02;
            }
            linkedHashMap2 = new LinkedHashMap(i2);
            for (C48520zec c48520zec2 : c48520zecArr) {
                linkedHashMap2.put(Integer.valueOf(c48520zec2.c), Long.valueOf(c48520zec2.t));
            }
        } else {
            linkedHashMap2 = null;
        }
        if (linkedHashMap != null) {
            z = linkedHashMap.containsKey(Integer.valueOf(i));
        } else if (linkedHashMap2 != null) {
            z = linkedHashMap2.containsKey(Integer.valueOf(i));
        }
        if (linkedHashMap != null && (l = (Long) linkedHashMap.get(Integer.valueOf(i))) != null) {
            l2 = l;
        } else if (linkedHashMap2 != null) {
            l2 = (Long) linkedHashMap2.get(Integer.valueOf(i));
        }
        return new C24366had(Boolean.valueOf(z), l2);
    }

    public static final void b(C25724ibd c25724ibd, LFf lFf) {
        EnumC16222bV3 enumC16222bV3;
        if (lFf.a) {
            c25724ibd.J(EVh.w, Boolean.TRUE);
        }
        if (lFf.b) {
            c25724ibd.J(AbstractC8157Ovd.m, Integer.valueOf(lFf.d));
            c25724ibd.J(AbstractC8157Ovd.n, Integer.valueOf(lFf.e));
        }
        if (lFf.g && (enumC16222bV3 = lFf.i) != null && AbstractC20561ejk.j(enumC16222bV3) && AbstractC1341Cj6.h.a(c25724ibd) == ZE6.a) {
            c25724ibd.J(AbstractC8157Ovd.o, Boolean.TRUE);
            Long l = lFf.h;
            if (l != null) {
                c25724ibd.J(C18956dXc.U0, Integer.valueOf((int) l.longValue()));
            }
        }
        long j = lFf.c;
        if (j > 0) {
            c25724ibd.J(C18956dXc.G4, Long.valueOf(j));
        }
    }

    public static final String c(String str, String str2) {
        if (str != null && str.length() != 0 && str.toCharArray()[0] == '/') {
            return AbstractC30172lva.x(str2, str);
        }
        return str;
    }

    public static void d(C25724ibd c25724ibd, String str, Long l, String str2, EYd eYd, String str3, String str4, String str5, String str6, Integer num, String str7, ZE6 ze6, String str8, String str9, int i) {
        Object obj;
        String str10;
        Object obj2;
        Object obj3;
        Object obj4;
        Integer num2;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        String str11;
        String str12 = null;
        if ((i & 8) != 0) {
            obj = null;
        } else {
            obj = eYd;
        }
        if ((i & 16) != 0) {
            str10 = null;
        } else {
            str10 = str3;
        }
        if ((i & 32) != 0) {
            obj2 = null;
        } else {
            obj2 = str4;
        }
        if ((i & 64) != 0) {
            obj3 = null;
        } else {
            obj3 = str5;
        }
        if ((i & 128) != 0) {
            obj4 = null;
        } else {
            obj4 = str6;
        }
        if ((i & 256) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            obj5 = null;
        } else {
            obj5 = str7;
        }
        if ((i & 1024) != 0) {
            obj6 = null;
        } else {
            obj6 = ze6;
        }
        if ((i & 2048) != 0) {
            obj7 = null;
        } else {
            obj7 = str8;
        }
        if ((i & 4096) != 0) {
            obj8 = null;
        } else {
            obj8 = str9;
        }
        if (str != null) {
            c25724ibd.J(AbstractC13728Zc6.b, str);
        }
        if (str2 != null) {
            c25724ibd.J(AbstractC13728Zc6.h, str2);
        }
        if (obj != null) {
            c25724ibd.J(AbstractC13728Zc6.j, obj);
        }
        if (obj2 != null) {
            c25724ibd.J(AbstractC13728Zc6.d, obj2);
        }
        if (obj3 != null) {
            c25724ibd.J(AbstractC13728Zc6.f, obj3);
        }
        if (obj4 != null) {
            c25724ibd.J(AbstractC13728Zc6.e, obj4);
        }
        if (num2 != null) {
            c25724ibd.J(AbstractC13728Zc6.g, Integer.valueOf(num2.intValue()));
        }
        if (obj5 != null) {
            c25724ibd.J(AbstractC13728Zc6.m, obj5);
        }
        if (obj6 != null) {
            c25724ibd.J(AbstractC13728Zc6.n, obj6);
        }
        if (obj7 != null) {
            c25724ibd.J(AbstractC13728Zc6.i, obj7);
        }
        if (obj8 != null) {
            c25724ibd.J(AbstractC13728Zc6.o, obj8);
        }
        C23052gbd c23052gbd = AbstractC13728Zc6.c;
        if (c23052gbd.a(c25724ibd) == null) {
            if (str10 != null && str10.length() != 0) {
                C41836ueb a2 = GJe.a(a, str10);
                if (a2 != null && (str11 = (String) ((C39163seb) a2.a()).get(1)) != null) {
                    str10 = str11;
                }
                String str13 = (String) AbstractC41828ue3.I0(R4i.M1(str10, new String[]{AppInfo.DELIM}, 0, 6));
                if (str13 != null) {
                    str12 = R4i.Z1(str13).toString();
                }
                if (str12 != null && str12.length() != 0) {
                    c25724ibd.J(c23052gbd, str12);
                    return;
                }
            }
            if (l != null && l.longValue() != 0) {
                C20348ea5 c20348ea5 = C3368Ga5.a;
                c25724ibd.J(c23052gbd, C3368Ga5.d(l.longValue()));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(C25724ibd c25724ibd, String str, String str2, Long l, String str3, int i, MushroomApplication mushroomApplication, EYd eYd) {
        Uri uri;
        String str4;
        int i2;
        int i3;
        if (str3 != null) {
            int dimensionPixelOffset = mushroomApplication.getResources().getDimensionPixelOffset(R.dimen.f35230_resource_name_obfuscated_res_0x7f0703ea);
            uri = AbstractC32770nrk.b(str3, null, null, null, dimensionPixelOffset, dimensionPixelOffset, 9, null);
        } else {
            uri = null;
        }
        String z = PZj.z(str2);
        if (z == null) {
            if (l != null) {
                long longValue = l.longValue();
                C20348ea5 c20348ea5 = C3368Ga5.a;
                z = C3368Ga5.d(longValue);
            } else {
                str4 = null;
                if (eYd != null) {
                    i2 = -1;
                } else {
                    i2 = ABg.a[eYd.ordinal()];
                }
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            i3 = 3;
                        }
                    } else {
                        i3 = 2;
                    }
                    c25724ibd.J(C18956dXc.v3, new SY2(null, null, uri, str, i3, str4, 1));
                }
                i3 = 1;
                c25724ibd.J(C18956dXc.v3, new SY2(null, null, uri, str, i3, str4, 1));
            }
        }
        str4 = z;
        if (eYd != null) {
        }
        if (i2 != -1) {
        }
        i3 = 1;
        c25724ibd.J(C18956dXc.v3, new SY2(null, null, uri, str, i3, str4, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0354  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LLg f(C28860kwd c28860kwd, MushroomApplication mushroomApplication, int i, C14943aXi c14943aXi, EnumC29795le7 enumC29795le7, int i2, int i3, C39435sqj c39435sqj, String str, String str2, String str3, GE3 ge3, Boolean bool, Boolean bool2, Boolean bool3, EYd eYd, String str4, Boolean bool4, boolean z, Long l, C48760zpa c48760zpa, String str5, String str6, C24618hm1 c24618hm1, Boolean bool5, StoryP2POptions storyP2POptions, C43355vmh c43355vmh, EnumC47791z63 enumC47791z63, List list, LFf lFf, CQh cQh, Integer num, StoryPlayerModerationData storyPlayerModerationData, boolean z2, C32922nyi c32922nyi) {
        String str7;
        DE3 de3;
        String str8;
        boolean z3;
        String str9;
        LFf lFf2;
        Uri d;
        EnumC47791z63 enumC47791z632;
        Boolean d2;
        String profileId;
        String e;
        String e2;
        SnapParentType f;
        P2PSourceType g;
        Function0 c;
        String b;
        Long valueOf;
        String str10;
        Double a2;
        Long l2;
        Boolean bool6 = Boolean.TRUE;
        GE3 ge32 = c28860kwd.l;
        GE3 ge33 = ge32 == null ? ge3 : ge32;
        C6817Mjb c6817Mjb = c28860kwd.i;
        String str11 = c6817Mjb.a;
        long millis = TimeUnit.SECONDS.toMillis(c6817Mjb.e);
        C6728Mf6 c6728Mf6 = C6728Mf6.c;
        Uri d3 = Zrk.d(c28860kwd.a, enumC29795le7, c6817Mjb.b, enumC47791z63, ge33, c28860kwd.b);
        GE3 ge34 = ge33;
        String str12 = c28860kwd.k;
        String str13 = c28860kwd.b;
        C16825bwh g2 = FHh.g(c14943aXi, str12, str13);
        C25724ibd c25724ibd = new C25724ibd();
        EnumC1116Byd enumC1116Byd = EnumC1116Byd.b;
        Integer valueOf2 = Integer.valueOf(i2);
        Long l3 = c28860kwd.o;
        AbstractC22052fqk.a(c25724ibd, c28860kwd.b, enumC1116Byd, c28860kwd.f, l3, valueOf2, c28860kwd.g);
        b(c25724ibd, lFf);
        c25724ibd.J(AbstractC8157Ovd.c, str12);
        c25724ibd.J(AbstractC8157Ovd.d, c28860kwd.H);
        if (ge34 != null) {
            c25724ibd.J(AbstractC20569ek6.v, ge34);
        }
        c25724ibd.J(EVh.f, Boolean.valueOf(c28860kwd.n != null));
        c25724ibd.J(EVh.g, Boolean.valueOf(c28860kwd.T));
        String str14 = c28860kwd.p;
        if (str14 != null) {
            c25724ibd.J(AbstractC20569ek6.t0, str14);
        }
        ZE6 ze6 = ZE6.X;
        ZE6 ze62 = c28860kwd.y;
        if (ze62 == ze6) {
            str14 = str6;
        }
        long j = c28860kwd.c;
        d(c25724ibd, str14, Long.valueOf(j), c28860kwd.q, eYd, c28860kwd.e, null, c28860kwd.M, c28860kwd.L, c28860kwd.N, str5, ze62, null, c28860kwd.K, 2048);
        e(c25724ibd, c28860kwd.p, null, Long.valueOf(j), c28860kwd.q, i, mushroomApplication, eYd);
        OZh oZh = new OZh(str13, 1, str13);
        EYd eYd2 = EYd.a;
        c25724ibd.J(EVh.m, Collections.singletonList(new PZh(oZh, str, eYd != null && eYd != eYd2 ? 3 : str != null ? 1 : 5, l3, null, false, (eYd == null || eYd == eYd2) ? false : true, true, z, c28860kwd.n, 1056)));
        ZE6 ze63 = c28860kwd.y;
        c25724ibd.J(AbstractC8157Ovd.k, new C34922pTg(str, c28860kwd.b, l3, ze63 == ze6 ? 8 : (eYd == null || eYd == eYd2) ? str != null ? 1 : 5 : 3, z ? 2 : 3, false));
        c25724ibd.J(AbstractC20569ek6.m, Boolean.valueOf(c28860kwd.x));
        if (ze63 != null) {
            c25724ibd.J(AbstractC1341Cj6.h, ze63);
        }
        c25724ibd.J(AbstractC8157Ovd.h, Integer.valueOf(i3));
        XU3.a(c25724ibd, new SYh(c28860kwd.r, c28860kwd.s, c28860kwd.t, c28860kwd.u, c28860kwd.v, c28860kwd.g, c28860kwd.w));
        Urk.b(c25724ibd, bool4, c39435sqj, str, str2, eYd, str3, ge3, bool, bool2, bool3);
        if (str4 != null) {
            c25724ibd.J(AbstractC20569ek6.E, str4);
        }
        c25724ibd.J(AbstractC45041x2d.a, bool2);
        c25724ibd.J(AbstractC45041x2d.b, true);
        boolean z4 = ze63 == ZE6.b;
        ZN6 zn6 = c28860kwd.F;
        Long l4 = zn6 != null ? zn6.a : null;
        Long l5 = zn6 != null ? zn6.b : null;
        Long l6 = zn6 != null ? zn6.c : null;
        Long l7 = zn6 != null ? zn6.d : null;
        Long l8 = zn6 != null ? zn6.e : null;
        Long l9 = zn6 != null ? zn6.f : null;
        Long l10 = zn6 != null ? zn6.g : null;
        String e3 = AbstractC28735kqk.e(zn6 != null ? zn6.a : null, zn6 != null ? zn6.b : null, zn6 != null ? zn6.c : null, zn6 != null ? zn6.d : null, zn6 != null ? zn6.e : null, zn6 != null ? zn6.f : null, zn6 != null ? zn6.g : null, zn6 != null ? zn6.h : null, zn6 != null ? zn6.i : null);
        String str15 = c28860kwd.I;
        if (str != null) {
            String str16 = str.length() > 0 ? str : null;
            if (str16 != null) {
                str7 = str16;
                if (ge34 == null) {
                    HashSet hashSet = HE3.a;
                    de3 = HE3.i(ge34.a, ge34.b, ge34.c);
                } else {
                    de3 = null;
                }
                Long l11 = (zn6 != null || (l2 = zn6.h) == null || l2.longValue() <= 0) ? null : l2;
                String str17 = c28860kwd.L;
                Integer num2 = c28860kwd.N;
                String str18 = str15;
                Cwk.c(c25724ibd, null, c28860kwd.z, c28860kwd.g, c28860kwd.h, c28860kwd.r, c28860kwd.t, c28860kwd.u, c6817Mjb.c, c6817Mjb.d, Boolean.valueOf(z4), bool6, c28860kwd.E, c28860kwd.G, l4, l5, l6, l7, e3, de3, str7, c28860kwd.K, null, l8, l9, l10, null, null, l11, (num2 == null || str17 != null) ? new C14796aQg(num2, str17, c28860kwd.M) : null, c28860kwd.R, c28860kwd.S, zn6 == null ? zn6.i : null, null, null, 102760449, 3);
                c25724ibd.J(QZ3.A0, c28860kwd.Q);
                c25724ibd.J(AbstractC20569ek6.F, c28860kwd.A);
                c25724ibd.J(AbstractC20569ek6.G, Boolean.valueOf(c28860kwd.B));
                c25724ibd.J(AbstractC1341Cj6.e, Long.valueOf(j));
                str8 = c28860kwd.f15886J;
                if (str8 != null) {
                    c25724ibd.J(EVh.p, str8);
                }
                if (ze63 != ZE6.c) {
                    z3 = true;
                    if (i3 > 1) {
                        c25724ibd.J(C18956dXc.w0, EnumC22457g96.c);
                        c25724ibd.J(C18956dXc.x0, EnumC22457g96.X);
                    }
                } else {
                    z3 = true;
                }
                str9 = c6817Mjb.j;
                if (str9 != null || R4i.w1(str9)) {
                    str9 = null;
                }
                c25724ibd.J(AbstractC20569ek6.e0, str9 == null ? AbstractC48117zL9.a("discover_uri", "base_url_param", str9) : null);
                if (!z2) {
                    lFf2 = lFf;
                    List list2 = lFf2.f;
                    enumC47791z632 = enumC47791z63;
                    d = Zrk.e(c28860kwd.a, enumC29795le7, enumC47791z632, list2 != null ? Boolean.valueOf(list2.isEmpty() ^ z3) : null, ge3, bool6);
                } else {
                    lFf2 = lFf;
                    d = Zrk.d(c28860kwd.a, enumC29795le7, c6817Mjb.b, enumC47791z63, ge34, c28860kwd.b);
                    enumC47791z632 = enumC47791z63;
                }
                c25724ibd.J(AbstractC20569ek6.f0, d);
                c25724ibd.J(AbstractC20569ek6.g0, l);
                c25724ibd.J(AbstractC20569ek6.j0, c48760zpa);
                C6514Lv1 c6514Lv1 = c28860kwd.D;
                byte[] bArr = c6514Lv1 == null ? c6514Lv1.a : null;
                LP1 lp1 = c28860kwd.O;
                List list3 = lp1 == null ? lp1.a : null;
                Map map = lp1 == null ? lp1.b : null;
                if (str != null) {
                    str18 = str;
                }
                C42847vP1 c42847vP1 = c28860kwd.P;
                AbstractC39612syk.b(c25724ibd, bArr, list3, c6817Mjb.g, c24618hm1, map, str18, c42847vP1 == null ? c42847vP1.d : null);
                d2 = storyP2POptions == null ? storyP2POptions.d() : null;
                profileId = storyP2POptions == null ? storyP2POptions.getProfileId() : null;
                e = storyP2POptions == null ? storyP2POptions.e() : null;
                e2 = (storyP2POptions == null ? storyP2POptions.f() : null) != SnapParentType.SPOTLIGHT ? storyP2POptions.e() : str13;
                f = storyP2POptions == null ? storyP2POptions.f() : null;
                g = storyP2POptions == null ? storyP2POptions.g() : null;
                c = storyP2POptions == null ? storyP2POptions.c() : null;
                b = storyP2POptions == null ? storyP2POptions.b() : null;
                valueOf = (storyP2POptions != null || (a2 = storyP2POptions.a()) == null) ? null : Long.valueOf((long) a2.doubleValue());
                if (d2 != null && d2.booleanValue() && profileId != null && !R4i.w1(profileId) && e2 != null && !R4i.w1(e2) && f != null && g != null) {
                    c25724ibd.J(AbstractC23118ged.b, new C12128Wdd(d2.booleanValue(), profileId, e2, e != null ? "" : e, f, g, c, b != null ? "" : b, valueOf != null ? valueOf.longValue() : 0L));
                }
                c25724ibd.J(AbstractC44692wmh.a, c43355vmh);
                c25724ibd.J(AbstractC20569ek6.u0, enumC47791z632);
                if (c39435sqj == null) {
                    Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("story.snapchat.com").appendPath("u").appendPath(c39435sqj.a.a);
                    str10 = str13;
                    appendPath.appendPath(str10);
                    c25724ibd.J(AbstractC20569ek6.w0, appendPath.build().toString());
                } else {
                    str10 = str13;
                }
                b(c25724ibd, lFf2);
                c25724ibd.J(QZ3.y0, storyPlayerModerationData);
                c25724ibd.J(AbstractC20569ek6.J0, c32922nyi);
                c25724ibd.J(QZ3.k0, Boolean.valueOf(bool5 != null ? bool5.booleanValue() : false));
                if (enumC47791z632 != EnumC47791z63.b || enumC47791z632 == EnumC47791z63.c) {
                    c25724ibd.J(AbstractC20569ek6.x0, new C14984aZh(c28860kwd.b, c6817Mjb.h, c6817Mjb.a, c6817Mjb.b, c6817Mjb.c, c6817Mjb.d, c28860kwd.D, c28860kwd.j, c6817Mjb.i, c6817Mjb.j));
                }
                return new LLg(c28860kwd.a, c28860kwd.b, str11, c6817Mjb.h, null, null, c6817Mjb.b, c28860kwd.c, c6817Mjb.g, millis, c6728Mf6, d3, g2, c25724ibd, list, new C46174xt9(str10, cQh == null ? cQh.toString() : null, (num != null ? num.toString() : null) + "_" + z));
            }
        }
        str7 = str15;
        if (ge34 == null) {
        }
        if (zn6 != null) {
        }
        String str172 = c28860kwd.L;
        Integer num22 = c28860kwd.N;
        String str182 = str15;
        Cwk.c(c25724ibd, null, c28860kwd.z, c28860kwd.g, c28860kwd.h, c28860kwd.r, c28860kwd.t, c28860kwd.u, c6817Mjb.c, c6817Mjb.d, Boolean.valueOf(z4), bool6, c28860kwd.E, c28860kwd.G, l4, l5, l6, l7, e3, de3, str7, c28860kwd.K, null, l8, l9, l10, null, null, l11, (num22 == null || str172 != null) ? new C14796aQg(num22, str172, c28860kwd.M) : null, c28860kwd.R, c28860kwd.S, zn6 == null ? zn6.i : null, null, null, 102760449, 3);
        c25724ibd.J(QZ3.A0, c28860kwd.Q);
        c25724ibd.J(AbstractC20569ek6.F, c28860kwd.A);
        c25724ibd.J(AbstractC20569ek6.G, Boolean.valueOf(c28860kwd.B));
        c25724ibd.J(AbstractC1341Cj6.e, Long.valueOf(j));
        str8 = c28860kwd.f15886J;
        if (str8 != null) {
        }
        if (ze63 != ZE6.c) {
        }
        str9 = c6817Mjb.j;
        if (str9 != null) {
        }
        str9 = null;
        c25724ibd.J(AbstractC20569ek6.e0, str9 == null ? AbstractC48117zL9.a("discover_uri", "base_url_param", str9) : null);
        if (!z2) {
        }
        c25724ibd.J(AbstractC20569ek6.f0, d);
        c25724ibd.J(AbstractC20569ek6.g0, l);
        c25724ibd.J(AbstractC20569ek6.j0, c48760zpa);
        C6514Lv1 c6514Lv12 = c28860kwd.D;
        if (c6514Lv12 == null) {
        }
        LP1 lp12 = c28860kwd.O;
        if (lp12 == null) {
        }
        if (lp12 == null) {
        }
        if (str != null) {
        }
        C42847vP1 c42847vP12 = c28860kwd.P;
        AbstractC39612syk.b(c25724ibd, bArr, list3, c6817Mjb.g, c24618hm1, map, str182, c42847vP12 == null ? c42847vP12.d : null);
        if (storyP2POptions == null) {
        }
        if (storyP2POptions == null) {
        }
        if (storyP2POptions == null) {
        }
        if ((storyP2POptions == null ? storyP2POptions.f() : null) != SnapParentType.SPOTLIGHT) {
        }
        if (storyP2POptions == null) {
        }
        if (storyP2POptions == null) {
        }
        if (storyP2POptions == null) {
        }
        if (storyP2POptions == null) {
        }
        if (storyP2POptions != null) {
        }
        if (d2 != null) {
            c25724ibd.J(AbstractC23118ged.b, new C12128Wdd(d2.booleanValue(), profileId, e2, e != null ? "" : e, f, g, c, b != null ? "" : b, valueOf != null ? valueOf.longValue() : 0L));
        }
        c25724ibd.J(AbstractC44692wmh.a, c43355vmh);
        c25724ibd.J(AbstractC20569ek6.u0, enumC47791z632);
        if (c39435sqj == null) {
        }
        b(c25724ibd, lFf2);
        c25724ibd.J(QZ3.y0, storyPlayerModerationData);
        c25724ibd.J(AbstractC20569ek6.J0, c32922nyi);
        c25724ibd.J(QZ3.k0, Boolean.valueOf(bool5 != null ? bool5.booleanValue() : false));
        if (enumC47791z632 != EnumC47791z63.b) {
        }
        c25724ibd.J(AbstractC20569ek6.x0, new C14984aZh(c28860kwd.b, c6817Mjb.h, c6817Mjb.a, c6817Mjb.b, c6817Mjb.c, c6817Mjb.d, c28860kwd.D, c28860kwd.j, c6817Mjb.i, c6817Mjb.j));
        if (cQh == null) {
        }
        if (num != null) {
        }
        return new LLg(c28860kwd.a, c28860kwd.b, str11, c6817Mjb.h, null, null, c6817Mjb.b, c28860kwd.c, c6817Mjb.g, millis, c6728Mf6, d3, g2, c25724ibd, list, new C46174xt9(str10, cQh == null ? cQh.toString() : null, (num != null ? num.toString() : null) + "_" + z));
    }

    public static final LLg g(C36886qwd c36886qwd, MushroomApplication mushroomApplication, int i, C14943aXi c14943aXi, int i2, Boolean bool, Integer num, String str, Boolean bool2, Boolean bool3, Boolean bool4, int i3, boolean z, AbstractC8903Qf6 abstractC8903Qf6, Uri uri, String str2, int i4, String str3, Long l, boolean z2, boolean z3, boolean z4, EnumC44733woe enumC44733woe, boolean z5, String str4, int i5, C24618hm1 c24618hm1, String str5, String str6, CQh cQh, Integer num2) {
        String str7;
        DE3 i6;
        String string;
        S3i s3i = S3i.c;
        String string2 = (z2 && z3) ? mushroomApplication.getString(R.string.pay_to_promote_slug) : null;
        long j = c36886qwd.a;
        String valueOf = String.valueOf(j);
        EnumC41587uSg enumC41587uSg = c36886qwd.f15924J;
        if (enumC41587uSg == null) {
            enumC41587uSg = EnumC41587uSg.t;
        }
        EnumC41587uSg enumC41587uSg2 = enumC41587uSg;
        long millis = TimeUnit.SECONDS.toMillis(-1L);
        long j2 = c36886qwd.a;
        String valueOf2 = String.valueOf(j2);
        String str8 = c36886qwd.j;
        C16825bwh g = FHh.g(c14943aXi, str8, valueOf2);
        C25724ibd c25724ibd = new C25724ibd();
        AbstractC22052fqk.b(c25724ibd, String.valueOf(j2), EnumC1116Byd.a, null, c36886qwd.n, Integer.valueOf(i2), 32);
        C23052gbd c23052gbd = AbstractC1341Cj6.a;
        long j3 = c36886qwd.b;
        c25724ibd.J(c23052gbd, String.valueOf(j3));
        C23052gbd c23052gbd2 = AbstractC1341Cj6.b;
        long j4 = c36886qwd.c;
        c25724ibd.J(c23052gbd2, Long.valueOf(j4));
        String str9 = c36886qwd.e;
        if (str9 != null) {
            c25724ibd.J(AbstractC1341Cj6.c, str9);
        }
        String str10 = c36886qwd.d;
        if (str10 != null) {
            c25724ibd.J(AbstractC1341Cj6.d, str10);
        }
        c25724ibd.J(AbstractC20569ek6.a, bool);
        if (str4 != null) {
            c25724ibd.J(AbstractC20569ek6.b, str4);
        }
        C26540jCg c26540jCg = c36886qwd.v;
        if (c26540jCg != null) {
            c25724ibd.J(AbstractC20569ek6.k, FCg.a(c26540jCg));
        }
        c25724ibd.J(AbstractC8157Ovd.c, str8);
        c25724ibd.J(AbstractC8157Ovd.d, null);
        if (HE3.b(str8)) {
            c25724ibd.J(AbstractC20569ek6.v, HE3.c(str8));
        }
        c25724ibd.J(EVh.f, Boolean.valueOf(c36886qwd.l != null));
        if (num == null || (str7 = mushroomApplication.getString(num.intValue())) == null) {
            str7 = str10;
        }
        if (str7 != null) {
            c25724ibd.J(AbstractC20569ek6.t0, str7);
        }
        if (num != null && (string = mushroomApplication.getString(num.intValue())) != null) {
            str10 = string;
        }
        d(c25724ibd, str10, c36886qwd.m, str == null ? c36886qwd.o : str, null, null, string2, null, null, null, null, null, c36886qwd.H, null, 5640);
        e(c25724ibd, num != null ? mushroomApplication.getString(num.intValue()) : null, string2, c36886qwd.m, str, i, mushroomApplication, null);
        c25724ibd.J(AbstractC8157Ovd.h, Integer.valueOf(i3));
        Urk.c(c25724ibd, Boolean.valueOf(z4), str5, bool2, Boolean.valueOf(bool3 != null ? bool3.booleanValue() : false), 246);
        if (str2 != null) {
            c25724ibd.J(AbstractC20569ek6.E, str2);
        }
        boolean booleanValue = bool4 != null ? bool4.booleanValue() : false;
        c25724ibd.J(AbstractC45041x2d.a, bool2);
        c25724ibd.J(AbstractC45041x2d.b, Boolean.valueOf(booleanValue));
        c25724ibd.J(AbstractC20569ek6.F, c36886qwd.q);
        Boolean bool5 = Boolean.TRUE;
        Boolean bool6 = c36886qwd.u;
        boolean j5 = AbstractC2032Dq9.j(bool6, bool5);
        String str11 = c36886qwd.t;
        String str12 = j5 ? str11 : null;
        String k = AbstractC39568swk.k(AbstractC39568swk.n(c36886qwd.w, null));
        if (HE3.b(str8)) {
            i6 = HE3.f(str8);
        } else {
            i6 = HE3.i(16, j4 + "#" + str8, 0L);
        }
        DE3 de3 = i6;
        ZN6 zn6 = c36886qwd.I;
        Cwk.c(c25724ibd, str12, k, null, null, null, null, null, null, null, null, c36886qwd.u, c36886qwd.A, c36886qwd.B, zn6 != null ? zn6.a : null, zn6 != null ? zn6.b : null, zn6 != null ? zn6.c : null, zn6 != null ? zn6.d : null, null, de3, null, null, null, zn6 != null ? zn6.e : null, zn6 != null ? zn6.f : null, zn6 != null ? zn6.g : null, null, null, null, null, null, null, null, null, null, -29752324, 3);
        c25724ibd.J(AbstractC20569ek6.i0, enumC44733woe);
        String valueOf3 = String.valueOf(j3);
        if (str5 != null && valueOf3 != null) {
            c25724ibd.J(AbstractC20569ek6.w0, new Uri.Builder().scheme("https").authority("story.snapchat.com").appendPath("p").appendPath(str5).appendPath(valueOf3).appendQueryParameter("timestamp", (str6 == null ? 0 : str6).toString()).build().toString());
        }
        c25724ibd.J(AbstractC20569ek6.h0, Boolean.valueOf(z2));
        c25724ibd.J(AbstractC20569ek6.l0, Boolean.valueOf(z5));
        if (i2 == i5) {
            c25724ibd.J(AbstractC36632ql1.j, c24618hm1);
        }
        String valueOf4 = (!z || str11 == null) ? String.valueOf(j2) : str11;
        if (AbstractC2032Dq9.j(bool6, bool5)) {
            c25724ibd.J(EVh.m, Collections.singletonList(new PZh(new OZh(valueOf4, 1, valueOf4), null, 5, c36886qwd.n, null, false, false, true, false, c36886qwd.l, 1120)));
            c25724ibd.J(AbstractC8157Ovd.k, new C34922pTg(null, valueOf4, c36886qwd.n, 5, 3, false));
            if (str11 != null) {
                c25724ibd.J(AbstractC20569ek6.S, str11);
            }
        } else {
            c25724ibd.J(AbstractC8157Ovd.l, new C33584oTg(HE3.b(str8) ? Long.valueOf(HE3.f(str8).t) : null, String.valueOf(j3), (i4 != 3 || str3 == null) ? String.valueOf(j4) : str3, String.valueOf(j2), i4, i3, i2, c36886qwd.r, null, l, z2, c36886qwd.G));
        }
        LLg lLg = new LLg(j, valueOf, "", enumC41587uSg2, null, null, c36886qwd.g, 1L, false, millis, abstractC8903Qf6, uri, g, c25724ibd, null, new C46174xt9(String.valueOf(j2), cQh != null ? cQh.toString() : null, AbstractC30172lva.y(num2 != null ? num2.toString() : null, "_", bool.toString())), 16384);
        lLg.r = s3i;
        return lLg;
    }
}
