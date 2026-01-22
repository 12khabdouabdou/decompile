package defpackage;

import android.net.Uri;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C14632aJ;
import defpackage.K95;
import defpackage.QKb;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: sDh */
/* loaded from: classes8.dex */
public final class C38600sDh {
    public static final /* synthetic */ int a = 0;

    static {
        ODh.Z.getClass();
        Collections.singletonList("StickerUriBuilder");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final Uri a(int i, EnumC36440qc7 enumC36440qc7, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        int i2;
        if (str == null) {
            return Uri.EMPTY;
        }
        if (str2 == null) {
            return Uri.EMPTY;
        }
        EnumC8788Pzh enumC8788Pzh = (EnumC8788Pzh) EnumC8788Pzh.a.get(str2);
        if (enumC8788Pzh == null) {
            enumC8788Pzh = EnumC8788Pzh.f0;
        }
        switch (enumC8788Pzh.ordinal()) {
            case 0:
            case 4:
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                i2 = 3;
                break;
            case 1:
            case 2:
                LinkedHashMap linkedHashMap2 = EnumC37220rBh.b;
                i2 = 2;
                break;
            case 3:
                LinkedHashMap linkedHashMap3 = EnumC37220rBh.b;
                i2 = 0;
                break;
            case 5:
                LinkedHashMap linkedHashMap4 = EnumC37220rBh.b;
                i2 = 3;
                break;
            case 6:
                LinkedHashMap linkedHashMap5 = EnumC37220rBh.b;
                i2 = 3;
                break;
            case 7:
            case 15:
            case 16:
            default:
                LinkedHashMap linkedHashMap6 = EnumC37220rBh.b;
                i2 = 3;
                break;
            case 8:
                LinkedHashMap linkedHashMap7 = EnumC37220rBh.b;
                i2 = 3;
                break;
            case 9:
                LinkedHashMap linkedHashMap8 = EnumC37220rBh.b;
                i2 = 6;
                break;
            case 10:
                LinkedHashMap linkedHashMap9 = EnumC37220rBh.b;
                i2 = 2;
                break;
            case 11:
                LinkedHashMap linkedHashMap10 = EnumC37220rBh.b;
                i2 = 6;
                break;
            case 12:
                LinkedHashMap linkedHashMap11 = EnumC37220rBh.b;
                i2 = 8;
                break;
            case 13:
                LinkedHashMap linkedHashMap12 = EnumC37220rBh.b;
                i2 = 5;
                break;
            case 14:
                LinkedHashMap linkedHashMap13 = EnumC37220rBh.b;
                i2 = 4;
                break;
            case 17:
                LinkedHashMap linkedHashMap14 = EnumC37220rBh.b;
                i2 = 10;
                break;
        }
        return c(i2, str, z, null, str4, str3, 0, 0, null, null, null, i, null, enumC36440qc7, z2, "", 6080);
    }

    public static /* synthetic */ Uri b(int i, EnumC36440qc7 enumC36440qc7, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if ((i & 8) != 0) {
            str4 = null;
        }
        String str5 = str4;
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 128) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        return a(1, enumC36440qc7, str, str2, str3, str5, z3, z4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0322, code lost:
    
        if (r1.equals("music_snaptrack") == false) goto L771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03c7, code lost:
    
        if (r11 == null) goto L690;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03c9, code lost:
    
        r10 = r11.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03cd, code lost:
    
        if (r10 != null) goto L693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03cf, code lost:
    
        r10 = new defpackage.C16380bcc();
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03d4, code lost:
    
        r1 = new defpackage.C43108vbc(r10);
        r1.c = defpackage.AbstractC16553bk9.a(r0.g(r1), "music_snaptrack", r30, true);
        r0 = r1.a().toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03cc, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x03c1, code lost:
    
        if (r1.equals("music") == false) goto L771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x04aa, code lost:
    
        if (r1 != null) goto L747;
     */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x044e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri c(int i, String str, boolean z, String str2, String str3, String str4, int i2, int i3, String str5, C10620Tj9 c10620Tj9, List list, int i4, Map map, EnumC36440qc7 enumC36440qc7, boolean z2, String str6, int i5) {
        String uri;
        SR0 sr0;
        Object obj;
        K95.a aVar;
        K95 k95;
        Object obj2;
        C26898jTj c26898jTj;
        EnumC16196bTj f;
        String str7;
        Object obj3;
        Object obj4;
        ZI a2;
        String queryParameter;
        Uri uri2;
        EnumC23591h01 enumC23591h01;
        String str8 = str;
        r7 = 0;
        r7 = 0;
        int i6 = 0;
        int i7 = (i5 & 64) != 0 ? 0 : i2;
        int i8 = (i5 & 128) != 0 ? 0 : i3;
        String str9 = (i5 & 256) != 0 ? null : str5;
        C10620Tj9 c10620Tj92 = (i5 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c10620Tj9;
        List list2 = (i5 & 1024) != 0 ? null : list;
        int i9 = (i5 & 2048) != 0 ? 1 : i4;
        Map map2 = (i5 & 4096) != 0 ? C41431uL6.a : map;
        boolean z3 = (i5 & 16384) != 0 ? false : z2;
        LinkedHashMap linkedHashMap = EnumC37220rBh.b;
        if (i == 3 || i == 1 || i == 7) {
            if (str4 == null || str4.length() <= 0) {
                return Uri.EMPTY;
            }
            if (str8 == null) {
                return Uri.EMPTY;
            }
            return g(str8, str4, z);
        }
        if (i == 2) {
            if (str8 == null) {
                return Uri.EMPTY;
            }
            J71 j = Fxk.j(str8);
            String str10 = j.c;
            if (str10 != null) {
                String str11 = j.a;
                String str12 = j.d;
                if (str12 != null) {
                    return AbstractC20835ew8.o(str10, str12, str11, enumC36440qc7, z, i9, !z3);
                }
                int i10 = i9;
                if (z3) {
                    enumC23591h01 = EnumC23591h01.e0;
                } else {
                    enumC23591h01 = EnumC23591h01.a;
                }
                return AbstractC20835ew8.i(str10, str11, enumC36440qc7, null, null, enumC23591h01, i10, 0, z, Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
            }
            Arrays.copyOf(new Object[0], 0);
            return Uri.EMPTY;
        }
        if (i == 6) {
            if (str2 != null && str2.length() != 0) {
                return e(str2.toString(), z);
            }
            return Uri.EMPTY;
        }
        if (i == 10) {
            for (Map.Entry entry : map2.entrySet()) {
                C23113ge8 c23113ge8 = (C23113ge8) entry.getKey();
                Uri uri3 = (Uri) entry.getValue();
                if (c23113ge8.b == 1) {
                    String str13 = c23113ge8.a;
                    if (AbstractC2032Dq9.j(str13, str6) || AbstractC2032Dq9.j(str13, "")) {
                        uri2 = uri3;
                        break;
                    }
                }
            }
            uri2 = null;
            if (uri2 != null) {
                return Ryk.b(uri2, str8, str2);
            }
            if (str2 != null && str2.length() != 0) {
                return Uri.parse(str2);
            }
            return Uri.EMPTY;
        }
        if (i == 8) {
            if (str2 != null && str2.length() != 0) {
                return f(str2, z);
            }
            return Uri.EMPTY;
        }
        if (i == 0) {
            if (str8 == null) {
                str8 = str3;
            }
            if (str8 != null && str8.length() != 0) {
                return Fvk.d(str8, RJ6.a(str8));
            }
            return Uri.EMPTY;
        }
        if (i != 5) {
            if (i == 4) {
                if (str2 == null) {
                    return Uri.EMPTY;
                }
                Uri parse = Uri.parse(str2);
                if (str8 == null) {
                    return Uri.EMPTY;
                }
                String queryParameter2 = parse.getQueryParameter("custom_sticker_data");
                return queryParameter2 == null ? Uri.EMPTY : d(str8, queryParameter2);
            }
            if (i == 12 || i == 13 || i == 11 || i == 15 || i == 16 || i == 19 || i == 21) {
                if (str2 != null && str2.length() != 0) {
                    return Uri.parse(str2);
                }
                return Uri.EMPTY;
            }
            return Uri.EMPTY;
        }
        if (str2 == null || (queryParameter = Uri.parse(str2).getQueryParameter("info_sticker_type")) == null || R4i.w1(queryParameter)) {
            if (str9 == null) {
                return Uri.EMPTY;
            }
            Uri uri4 = AbstractC16553bk9.a;
            C28357kZf c28357kZf = AbstractC27020jZf.a;
            String lowerCase = str9.toLowerCase(Locale.ROOT);
            switch (lowerCase.hashCode()) {
                case -1963501277:
                    if (lowerCase.equals("attachment")) {
                        JTj jTj = c10620Tj92 != null ? c10620Tj92.m : null;
                        if (jTj == null) {
                            jTj = new JTj();
                        }
                        C29942ll0 c29942ll0 = new C29942ll0(jTj);
                        Drk.e(c29942ll0, c28357kZf.g(c29942ll0));
                        uri = c29942ll0.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case -1165870106:
                    if (lowerCase.equals("question")) {
                        C3211Fse c3211Fse = c10620Tj92 != null ? c10620Tj92.q : null;
                        if (c3211Fse == null) {
                            c3211Fse = new C3211Fse();
                        }
                        C31447mse c31447mse = new C31447mse(c3211Fse);
                        Drk.e(c31447mse, c28357kZf.g(c31447mse));
                        uri = c31447mse.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case -602412325:
                    if (lowerCase.equals("commerce")) {
                        C35340pn3 c35340pn3 = c10620Tj92 != null ? c10620Tj92.o : null;
                        if (c35340pn3 == null) {
                            c35340pn3 = new C35340pn3();
                        }
                        C48621zj3 c48621zj3 = new C48621zj3(c35340pn3);
                        Drk.e(c48621zj3, c28357kZf.g(c48621zj3));
                        uri = c48621zj3.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case -331239923:
                    if (lowerCase.equals("battery")) {
                        if (list2 != null) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (((C0258Aj9) next).b() != null) {
                                        obj = next;
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            C0258Aj9 c0258Aj9 = (C0258Aj9) obj;
                            if (c0258Aj9 != null) {
                                PR0 b = c0258Aj9.b();
                                if (b != null) {
                                    sr0 = b.a();
                                    break;
                                }
                            }
                        }
                        sr0 = SR0.a;
                        FR0 fr0 = new FR0(sr0 == SR0.c);
                        Drk.e(fr0, c28357kZf.g(fr0));
                        uri = fr0.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case 3076014:
                    if (lowerCase.equals("date")) {
                        if (list2 != null) {
                            Iterator it2 = list2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj2 = it2.next();
                                    if (((C0258Aj9) obj2).c() != null) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C0258Aj9 c0258Aj92 = (C0258Aj9) obj2;
                            if (c0258Aj92 != null) {
                                aVar = c0258Aj92.c();
                                k95 = c10620Tj92 == null ? c10620Tj92.a : null;
                                if (k95 == null) {
                                    k95 = new K95();
                                    k95.a = aVar != null ? aVar.a : null;
                                }
                                C18535dDi c18535dDi = new C18535dDi(k95);
                                Drk.e(c18535dDi, c28357kZf.g(c18535dDi));
                                uri = c18535dDi.a().toString();
                                break;
                            }
                        }
                        aVar = null;
                        if (c10620Tj92 == null) {
                        }
                        if (k95 == null) {
                        }
                        C18535dDi c18535dDi2 = new C18535dDi(k95);
                        Drk.e(c18535dDi2, c28357kZf.g(c18535dDi2));
                        uri = c18535dDi2.a().toString();
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case 3446719:
                    if (lowerCase.equals("poll")) {
                        TDd tDd = c10620Tj92 != null ? c10620Tj92.n : null;
                        if (tDd == null) {
                            tDd = new TDd();
                        }
                        C45281xDd c45281xDd = new C45281xDd(tDd);
                        Drk.e(c45281xDd, c28357kZf.g(c45281xDd));
                        uri = c45281xDd.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case 104263205:
                    break;
                case 109770997:
                    if (lowerCase.equals("story")) {
                        CSh cSh = c10620Tj92 != null ? c10620Tj92.k : null;
                        if (cSh == null) {
                            cSh = new CSh();
                        }
                        C30888mSh c30888mSh = new C30888mSh(cSh);
                        Drk.e(c30888mSh, c28357kZf.g(c30888mSh));
                        uri = c30888mSh.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case 112093807:
                    if (lowerCase.equals("venue")) {
                        C34195ovj c34195ovj = new C34195ovj(c10620Tj92 != null ? c10620Tj92.e : null, C38757sL6.a, 0.0d, 0.0d, 0.0d, null, false, null, null, null, 8188);
                        Drk.e(c34195ovj, c28357kZf.g(c34195ovj));
                        uri = c34195ovj.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case 284403895:
                    if (lowerCase.equals("snapcode")) {
                        C41650uVg c41650uVg = c10620Tj92 != null ? c10620Tj92.i : null;
                        if (c41650uVg == null) {
                            c41650uVg = new C41650uVg();
                        }
                        C18906dVg c18906dVg = new C18906dVg(c41650uVg);
                        Drk.e(c18906dVg, c28357kZf.g(c18906dVg));
                        uri = c18906dVg.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case 329682471:
                    break;
                case 950345194:
                    if (lowerCase.equals("mention")) {
                        QKb qKb = c10620Tj92 != null ? c10620Tj92.g : null;
                        if (qKb == null) {
                            qKb = new QKb();
                            qKb.a = "";
                            qKb.b = "";
                            qKb.c = QKb.a.DARK.a;
                        }
                        DKb dKb = new DKb(qKb);
                        Drk.e(dKb, c28357kZf.g(dKb));
                        uri = dKb.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case 1223440372:
                    if (lowerCase.equals("weather")) {
                        if (list2 != null) {
                            Iterator it3 = list2.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj3 = it3.next();
                                    if (((C0258Aj9) obj3).e() != null) {
                                    }
                                } else {
                                    obj3 = null;
                                }
                            }
                            C0258Aj9 c0258Aj93 = (C0258Aj9) obj3;
                            if (c0258Aj93 != null) {
                                c26898jTj = c0258Aj93.e();
                                if (c10620Tj92 != null || (str7 = c10620Tj92.b) == null || (f = EnumC16196bTj.a(str7)) == null) {
                                    f = c26898jTj == null ? c26898jTj.f() : null;
                                }
                                C14861aTj c14861aTj = new C14861aTj(c26898jTj == null ? c26898jTj.a() : null, c26898jTj == null ? c26898jTj.c() : null, c26898jTj != null, c26898jTj == null ? c26898jTj.d() : null, c26898jTj == null ? c26898jTj.b() : null, c26898jTj == null ? c26898jTj.e() : null, f);
                                Drk.e(c14861aTj, c28357kZf.g(c14861aTj));
                                uri = c14861aTj.a().toString();
                                break;
                            }
                        }
                        c26898jTj = null;
                        if (c10620Tj92 != null) {
                        }
                        if (c26898jTj == null) {
                        }
                        C14861aTj c14861aTj2 = new C14861aTj(c26898jTj == null ? c26898jTj.a() : null, c26898jTj == null ? c26898jTj.c() : null, c26898jTj != null, c26898jTj == null ? c26898jTj.d() : null, c26898jTj == null ? c26898jTj.b() : null, c26898jTj == null ? c26898jTj.e() : null, f);
                        Drk.e(c14861aTj2, c28357kZf.g(c14861aTj2));
                        uri = c14861aTj2.a().toString();
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case 2036550306:
                    if (lowerCase.equals("altitude")) {
                        if (list2 != null) {
                            Iterator it4 = list2.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    Object next2 = it4.next();
                                    if (((C0258Aj9) next2).a() != null) {
                                        obj4 = next2;
                                    }
                                } else {
                                    obj4 = null;
                                }
                            }
                            C0258Aj9 c0258Aj94 = (C0258Aj9) obj4;
                            if (c0258Aj94 != null && (a2 = c0258Aj94.a()) != null) {
                                i6 = a2.a();
                            }
                        }
                        C14632aJ c14632aJ = new C14632aJ();
                        c14632aJ.b = C14632aJ.b.FEET.a;
                        c14632aJ.a = C14632aJ.a.TEXT.a;
                        if (c10620Tj92 == null) {
                            c10620Tj92 = new C10620Tj9();
                            c10620Tj92.c = c14632aJ;
                        }
                        C14632aJ c14632aJ2 = c10620Tj92.c;
                        if (c14632aJ2 == null) {
                            TI ti = new TI(i6, c14632aJ);
                            Drk.e(ti, c28357kZf.g(ti));
                            uri = ti.a().toString();
                            break;
                        } else {
                            TI ti2 = new TI(i6, c14632aJ2);
                            Drk.e(ti2, c28357kZf.g(ti2));
                            uri = ti2.a().toString();
                            break;
                        }
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                case 2059117911:
                    if (lowerCase.equals("camera_roll")) {
                        Q82 q82 = c10620Tj92 != null ? c10620Tj92.p : null;
                        if (q82 == null) {
                            q82 = new Q82();
                        }
                        J82 j82 = new J82(q82);
                        Drk.e(j82, c28357kZf.g(j82));
                        uri = j82.a().toString();
                        break;
                    }
                    uri = Uri.EMPTY.toString();
                    break;
                default:
                    uri = Uri.EMPTY.toString();
                    break;
            }
            if (uri == null || uri.length() == 0) {
                return Uri.EMPTY;
            }
        } else {
            uri = str2;
        }
        if (!AbstractC2032Dq9.j(str9, "MUSIC") && !AbstractC2032Dq9.j(str9, "MUSIC_SNAPTRACK") && !AbstractC2032Dq9.j(str9, "WEATHER")) {
            return AbstractC16553bk9.d(Uri.parse(uri)).buildUpon().appendQueryParameter("width", String.valueOf(i7)).appendQueryParameter("height", String.valueOf(i8)).build();
        }
        return AbstractC16553bk9.d(Uri.parse(uri));
    }

    public static final Uri d(String str, String str2) {
        return C3901Gzg.k().buildUpon().appendPath("custom_sticker").appendQueryParameter("stickerId", str).appendQueryParameter("custom_sticker_data", str2).build();
    }

    public static final Uri e(String str, boolean z) {
        return JV0.f("sticker", "external", "url", str).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("snapchat_sticker", "true").build();
    }

    public static final Uri f(String str, boolean z) {
        if (str == null) {
            return Uri.EMPTY;
        }
        Uri parse = Uri.parse(str);
        if (!AbstractC37619rUi.H(parse) && (parse == null || !"file".equalsIgnoreCase(parse.getScheme()))) {
            return JV0.f("sticker", "external", "url", str).appendQueryParameter("animated", String.valueOf(z)).build();
        }
        if (z) {
            return parse.buildUpon().appendQueryParameter("animated", String.valueOf(z)).build();
        }
        return parse;
    }

    public static final Uri g(String str, String str2, boolean z) {
        return AbstractC17603cX7.g("sticker", "snapsticker").appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("snapchat_sticker", "true").appendQueryParameter("packId", str2).appendQueryParameter("stickerId", str).build();
    }
}
