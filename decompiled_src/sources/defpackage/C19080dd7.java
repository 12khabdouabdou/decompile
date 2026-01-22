package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: dd7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19080dd7 {
    public final ZB5 a;
    public final SingleJust b;
    public final C12303Wm0 c;
    public final C0973Bre d;
    public final SingleCache e;

    public C19080dd7(ZB5 zb5, SingleJust singleJust, C19889eE5 c19889eE5, AbstractC15274an0 abstractC15274an0) {
        this.a = zb5;
        this.b = singleJust;
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, "FeatureDbExplorerItemRepositoryCache");
        this.c = c12303Wm0;
        this.d = new C0973Bre(c12303Wm0);
        this.e = new SingleCache(new SingleFromCallable(new CallableC29074l67(c19889eE5, 2, this)));
    }

    public static final EnumC33678oY6 a(C19080dd7 c19080dd7, GS9 gs9) {
        c19080dd7.getClass();
        switch (gs9) {
            case DEFAULT:
                return EnumC33678oY6.DEFAULT;
            case POST_CAPTURE:
                return EnumC33678oY6.POST_CAPTURE;
            case DIRECTOR_MODE:
                return EnumC33678oY6.DIRECTOR_MODE;
            case AR_BAR:
                return EnumC33678oY6.AR_BAR;
            case AR_BAR_REPLY:
                return EnumC33678oY6.AR_BAR_REPLY;
            case HERMOSA_HOME:
                return EnumC33678oY6.HERMOSA_HOME;
            case INFO_CARD:
                return EnumC33678oY6.INFO_CARD;
            default:
                throw new RuntimeException();
        }
    }

    public static Map d(InterfaceC25716ib5 interfaceC25716ib5, C5463Jwf c5463Jwf, AbstractCollection abstractCollection) {
        AbstractC3572Gjj abstractC3572Gjj;
        if (abstractCollection.isEmpty()) {
            return C41431uL6.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C41781uc0 c41781uc0 = ((C12644Xc7) interfaceC25716ib5.g()).p;
        for (VGf vGf : interfaceC25716ib5.f(new C16186bT9(c41781uc0, c5463Jwf.a, c5463Jwf.c, c5463Jwf.b, abstractCollection, new C41308uF9(8, c41781uc0), 0))) {
            String str = vGf.a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = G0.f(linkedHashMap, str);
            }
            List list = (List) obj;
            AbstractC5740Kjj f = LRb.f(vGf.d);
            C27640k1j c27640k1j = null;
            if (f instanceof AbstractC3572Gjj) {
                abstractC3572Gjj = (AbstractC3572Gjj) f;
            } else {
                abstractC3572Gjj = null;
            }
            if (abstractC3572Gjj != null && AbstractC16397bd7.c[vGf.f.ordinal()] == 1) {
                c27640k1j = new C27640k1j(new C32958o09(vGf.c), new C32958o09(vGf.b), AbstractC2032Dq9.j(vGf.e, Boolean.TRUE), abstractC3572Gjj);
            }
            list.add(c27640k1j);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), AbstractC43047vYf.e1(AbstractC43047vYf.R0(new C1775De3(0, (Iterable) entry.getValue()))));
        }
        return linkedHashMap2;
    }

    public static Map e(InterfaceC25716ib5 interfaceC25716ib5, C5463Jwf c5463Jwf, AbstractCollection abstractCollection) {
        int i;
        A1j a1j;
        AbstractC3572Gjj abstractC3572Gjj;
        if (abstractCollection.isEmpty()) {
            return C41431uL6.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C41781uc0 c41781uc0 = ((C12644Xc7) interfaceC25716ib5.g()).q;
        for (EIf eIf : interfaceC25716ib5.f(new C16186bT9(c41781uc0, c5463Jwf.a, c5463Jwf.c, c5463Jwf.b, abstractCollection, new C41308uF9(9, c41781uc0), 1))) {
            String str = eIf.a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = G0.f(linkedHashMap, str);
            }
            List list = (List) obj;
            C32958o09 c32958o09 = new C32958o09(eIf.b);
            DId dId = eIf.c;
            if (dId != null) {
                if (AbstractC20416ed7.c[dId.ordinal()] == 1) {
                    a1j = new C20991f39(1, c32958o09);
                } else {
                    throw new RuntimeException();
                }
            } else {
                A1j a1j2 = null;
                String str2 = eIf.d;
                if (str2 != null) {
                    AbstractC5740Kjj f = LRb.f(str2);
                    if (f instanceof AbstractC3572Gjj) {
                        abstractC3572Gjj = (AbstractC3572Gjj) f;
                    } else {
                        abstractC3572Gjj = null;
                    }
                    if (abstractC3572Gjj != null) {
                        a1j2 = new C22328g39(c32958o09, abstractC3572Gjj);
                    }
                }
                a1j = a1j2;
            }
            list.add(a1j);
        }
        C41781uc0 c41781uc02 = ((C12644Xc7) interfaceC25716ib5.g()).r;
        for (C29381lKf c29381lKf : interfaceC25716ib5.f(new C16186bT9(c41781uc02, c5463Jwf.a, c5463Jwf.c, c5463Jwf.b, abstractCollection, new C41308uF9(10, c41781uc02), 2))) {
            String str3 = c29381lKf.a;
            Object obj2 = linkedHashMap.get(str3);
            if (obj2 == null) {
                obj2 = G0.f(linkedHashMap, str3);
            }
            List list2 = (List) obj2;
            C32958o09 c32958o092 = new C32958o09(c29381lKf.b);
            DId dId2 = c29381lKf.d;
            if (dId2 != null) {
                if (AbstractC20416ed7.c[dId2.ordinal()] == 1) {
                    i = 1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 0;
            }
            list2.add(new C32768nri(i, c32958o092, c29381lKf.c));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), AbstractC43047vYf.e1(AbstractC43047vYf.R0(new C1775De3(0, (Iterable) entry.getValue()))));
        }
        return linkedHashMap2;
    }

    public static Map f(InterfaceC25716ib5 interfaceC25716ib5, AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return C41431uL6.a;
        }
        List<C41398uJf> f = interfaceC25716ib5.f(new C19499dw9(((C12644Xc7) interfaceC25716ib5.g()).o, abstractCollection, new C23510gw9(1, 4), 3));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C41398uJf c41398uJf : f) {
            String str = c41398uJf.a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = G0.f(linkedHashMap, str);
            }
            ((List) obj).add(new AY6(LRb.e(c41398uJf.b), LRb.e(c41398uJf.c)));
        }
        return linkedHashMap;
    }

    public static boolean g(C12644Xc7 c12644Xc7, C5463Jwf c5463Jwf, OY6 oy6) {
        DId dId;
        String str;
        String str2;
        String str3;
        AbstractC40982u09 abstractC40982u09;
        AL9 al9;
        KZ6 kz6;
        int i;
        String str4;
        int i2 = 0;
        int i3 = 1;
        if (oy6 instanceof KY6) {
            KY6 ky6 = (KY6) oy6;
            JQ3 jq3 = ky6.e;
            if (jq3 instanceof GQ3) {
                XQ9 xq9 = ((GQ3) jq3).a;
                h(c12644Xc7, xq9);
                abstractC40982u09 = xq9.a;
            } else if (jq3 instanceof HQ3) {
                abstractC40982u09 = C36970r09.a;
            } else {
                throw new RuntimeException();
            }
            int L = AbstractC30172lva.L(ky6.i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        al9 = AL9.FRONT;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    al9 = AL9.REAR;
                }
            } else {
                al9 = AL9.NONE;
            }
            AL9 al92 = al9;
            AbstractC15514axk abstractC15514axk = ky6.h;
            boolean z = abstractC15514axk instanceof GY6;
            EnumC48159zN9 enumC48159zN9 = EnumC48159zN9.NONE;
            if (!z) {
                if (abstractC15514axk instanceof FY6) {
                    String str5 = ((FY6) abstractC15514axk).a;
                    KZ6[] values = KZ6.values();
                    int length = values.length;
                    while (true) {
                        if (i2 < length) {
                            kz6 = values[i2];
                            if (Z4i.e1(kz6.name(), str5, true)) {
                                break;
                            }
                            i2++;
                        } else {
                            kz6 = null;
                            break;
                        }
                    }
                    if (kz6 == null) {
                        i = -1;
                    } else {
                        i = AbstractC16397bd7.a[kz6.ordinal()];
                    }
                    if (i != 1) {
                        if (i == 2) {
                            enumC48159zN9 = EnumC48159zN9.PURCHASED;
                        }
                    } else {
                        enumC48159zN9 = EnumC48159zN9.FAVORITED;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            EnumC48159zN9 enumC48159zN92 = enumC48159zN9;
            C41781uc0 c41781uc0 = c12644Xc7.w;
            String str6 = ky6.a.a;
            AbstractC3572Gjj e = AbstractC39194sfk.e(ky6.d);
            if (e != null) {
                str4 = e.a();
            } else {
                str4 = null;
            }
            c41781uc0.a.b(1477391531, "INSERT OR REPLACE INTO LensExplorerFeedItemLens (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    deeplinkUrl,\n    iconUri,\n    activationCamera,\n    attribution\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)", 8, new C10804Ts5(str6, ky6.b, str4, AbstractC38076rpk.m(abstractC40982u09), AbstractC18054crk.g(ky6.f), AbstractC18054crk.g(ky6.g), c41781uc0, al92, enumC48159zN92, 4));
            c41781uc0.b(1477391531, C21293fH9.A0);
            return true;
        }
        if (oy6 instanceof LY6) {
            LY6 ly6 = (LY6) oy6;
            JQ3 jq32 = ly6.e;
            if (jq32 instanceof GQ3) {
                XQ9 xq92 = ((GQ3) jq32).a;
                h(c12644Xc7, xq92);
                str3 = xq92.a.a;
            } else if (AbstractC2032Dq9.j(jq32, HQ3.a)) {
                str3 = null;
            } else {
                throw new RuntimeException();
            }
            C43060vZ7 c43060vZ7 = c12644Xc7.u;
            String str7 = ly6.a.a;
            String g = AbstractC18054crk.g(ly6.d.a);
            String g2 = AbstractC18054crk.g(ly6.h);
            c43060vZ7.a.b(1021997801, "INSERT OR REPLACE INTO LensExplorerFeedItemLensCollection (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    attribution,\n    description,\n    deeplinkUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)", 7, new C37158r9(str7, ly6.b, g, str3, ly6.f, ly6.g, g2, 9));
            c43060vZ7.b(1021997801, C21293fH9.y0);
            return true;
        }
        if (oy6 instanceof BY6) {
            BY6 by6 = (BY6) oy6;
            C32958o09 c32958o09 = by6.a;
            C43060vZ7 c43060vZ72 = c12644Xc7.v;
            String m = AbstractC38076rpk.m(by6.e);
            String g3 = AbstractC18054crk.g(by6.f);
            String g4 = AbstractC18054crk.g(by6.g);
            String g5 = AbstractC18054crk.g(by6.h);
            boolean z2 = by6.i;
            String str8 = by6.b;
            String str9 = c32958o09.a;
            c43060vZ72.a.b(1282043071, "INSERT OR REPLACE INTO LensExplorerFeedItemLensCreator (\n    id,\n    name,\n    userName,\n    snapProIdentifier,\n    avatarUri,\n    bitmojiUri,\n    publicStoryThumbnailUri,\n    isStoryViewed\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)", 8, new BT9(str9, str8, by6.d, m, g3, g4, g5, z2));
            c43060vZ72.b(1282043071, C21293fH9.z0);
            for (AY6 ay6 : by6.j) {
                String g6 = AbstractC18054crk.g(ay6.a);
                String g7 = AbstractC18054crk.g(ay6.b);
                C43060vZ7 c43060vZ73 = c12644Xc7.o;
                c43060vZ73.a.b(-151468838, "INSERT OR REPLACE INTO LensExplorerCreatorLensPreview (\n  creatorId,\n  lensIconUri,\n  thumbnailUri\n)\nVALUES (?, ?, ?)", 3, new OW0(3, str9, g6, g7));
                c43060vZ73.b(-151468838, C21293fH9.o0);
            }
            return true;
        }
        if (oy6 instanceof NY6) {
            NY6 ny6 = (NY6) oy6;
            XQ9 xq93 = ny6.d;
            h(c12644Xc7, xq93);
            C44935wxi c44935wxi = ny6.f;
            AbstractC32506nfk abstractC32506nfk = c44935wxi.b;
            if (abstractC32506nfk instanceof C46271xxi) {
                C46271xxi c46271xxi = (C46271xxi) abstractC32506nfk;
                String str10 = c46271xxi.c;
                str2 = c46271xxi.d;
                str = str10;
            } else if (abstractC32506nfk instanceof C47607yxi) {
                str = null;
                str2 = null;
            } else {
                throw new RuntimeException();
            }
            C43060vZ7 c43060vZ74 = c12644Xc7.x;
            String str11 = ny6.a.a;
            C32958o09 c32958o092 = xq93.a;
            String g8 = AbstractC18054crk.g(ny6.e);
            String g9 = AbstractC18054crk.g(c44935wxi.a);
            c43060vZ74.a.b(-320027390, "INSERT OR REPLACE INTO LensExplorerFeedItemLensTopic(\n    id,\n    name,\n    creatorId,\n    lensIconUri,\n    thumbnailUri,\n    viewsCount,\n    thumbnailKey,\n    thumbnailIv\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)", 8, new AL7(str11, ny6.b, c32958o092.a, g8, g9, ny6.g, str, str2));
            c43060vZ74.b(-320027390, C21293fH9.B0);
            return true;
        }
        if (!(oy6 instanceof EY6)) {
            return false;
        }
        EY6 ey6 = (EY6) oy6;
        C41781uc0 c41781uc02 = c12644Xc7.t;
        String str12 = ey6.a.a;
        String str13 = ey6.e.c().a;
        if (AbstractC20416ed7.b[AbstractC30172lva.L(1)] == 1) {
            c41781uc02.a.b(-2127370896, "INSERT OR REPLACE INTO LensExplorerFeedItemDynamic(\n  feedId,\n  containerId,\n  contentSubset,\n  id,\n  layoutId,\n  type\n)\nVALUES (?, ?, ?, ?, ?, ?)", 6, new C45181x9(c5463Jwf.a, c5463Jwf.c, (Object) c41781uc02, (Object) c5463Jwf.b, str12, (Object) str13, 5));
            c41781uc02.b(-2127370896, C21293fH9.x0);
            Iterator it = ey6.c.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                C32958o09 c32958o093 = ey6.a;
                if (hasNext) {
                    A1j a1j = (A1j) it.next();
                    String str14 = c32958o093.a;
                    boolean z3 = a1j instanceof C32768nri;
                    DId dId2 = DId.a;
                    if (z3) {
                        C32768nri c32768nri = (C32768nri) a1j;
                        String str15 = c32768nri.a.a;
                        int i4 = c32768nri.c;
                        if (i4 != 0) {
                            if (AbstractC20416ed7.d[AbstractC30172lva.L(i4)] == i3) {
                                dId = dId2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            dId = null;
                        }
                        C41781uc0 c41781uc03 = c12644Xc7.r;
                        c41781uc03.a.b(953960393, "INSERT OR REPLACE INTO LensExplorerDynamicTextContent (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  text,\n  textEndPredefinedIconType\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)", 7, new C8311Pd0(c5463Jwf.a, c5463Jwf.c, c41781uc03, c5463Jwf.b, str14, str15, c32768nri.b, dId, 6));
                        c41781uc03.b(953960393, C21293fH9.u0);
                    } else {
                        boolean z4 = a1j instanceof C22328g39;
                        C21293fH9 c21293fH9 = C21293fH9.s0;
                        C41781uc0 c41781uc04 = c12644Xc7.q;
                        if (z4) {
                            C22328g39 c22328g39 = (C22328g39) a1j;
                            c41781uc04.a.b(-404205953, "INSERT OR REPLACE INTO LensExplorerDynamicImageContent (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  predefinedIconType,\n  imageUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)", 7, new C8311Pd0(c5463Jwf.a, c5463Jwf.c, c41781uc04, c5463Jwf.b, str14, c22328g39.a.a, null, c22328g39.b.a(), 5));
                            c41781uc04.b(-404205953, c21293fH9);
                        } else if (a1j instanceof C20991f39) {
                            C20991f39 c20991f39 = (C20991f39) a1j;
                            String str16 = c20991f39.a.a;
                            if (AbstractC20416ed7.d[AbstractC30172lva.L(c20991f39.b)] == 1) {
                                c41781uc04.a.b(-404205953, "INSERT OR REPLACE INTO LensExplorerDynamicImageContent (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  predefinedIconType,\n  imageUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)", 7, new C8311Pd0(c5463Jwf.a, c5463Jwf.c, c41781uc04, c5463Jwf.b, str14, str16, dId2, null, 5));
                                c41781uc04.b(-404205953, c21293fH9);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            boolean z5 = a1j instanceof C47697z1j;
                        }
                    }
                    i3 = 1;
                } else {
                    for (C27640k1j c27640k1j : ey6.d) {
                        String str17 = c32958o093.a;
                        String str18 = c27640k1j.b.a;
                        String str19 = c27640k1j.a.a;
                        String a = c27640k1j.d.a();
                        Boolean valueOf = Boolean.valueOf(c27640k1j.c);
                        C41781uc0 c41781uc05 = c12644Xc7.p;
                        c41781uc05.a.b(1104479639, "INSERT OR REPLACE INTO LensExplorerDynamicAction (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  actionId,\n  actionData,\n  critical,\n  type\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new C10804Ts5(c5463Jwf.a, c5463Jwf.c, c41781uc05, c5463Jwf.b, str17, str18, str19, a, valueOf, 3));
                        c41781uc05.b(1104479639, C21293fH9.q0);
                    }
                    return true;
                }
            }
        } else {
            throw new RuntimeException();
        }
    }

    public static void h(C12644Xc7 c12644Xc7, XQ9 xq9) {
        ZQ9 zq9;
        int L = AbstractC30172lva.L(xq9.e);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    zq9 = ZQ9.BRAND;
                } else {
                    throw new RuntimeException();
                }
            } else {
                zq9 = ZQ9.OFFICIAL;
            }
        } else {
            zq9 = ZQ9.COMMUNITY;
        }
        ZQ9 zq92 = zq9;
        C41781uc0 c41781uc0 = c12644Xc7.B;
        C32958o09 c32958o09 = xq9.a;
        String m = AbstractC38076rpk.m(xq9.c);
        String m2 = AbstractC38076rpk.m(xq9.d);
        String m3 = AbstractC38076rpk.m(xq9.f);
        c41781uc0.a.b(-932858096, "INSERT OR REPLACE INTO LensExplorerLensCreator(\n    id, name, bitmojiAvatarId, bitmojiAvatarSelfieId, type, snapProIdentifier, snapProIsDeactivated\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)", 7, new BT9(c32958o09.a, xq9.b, m, m2, c41781uc0, zq92, m3, xq9.g));
        c41781uc0.b(-932858096, ET9.e0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x002b  */
    /* JADX WARN: Type inference failed for: r5v0, types: [nfk] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [IY6] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final OY6 b(C32958o09 c32958o09, CR3 cr3, String str, String str2, Boolean bool, EnumC6970Mqi enumC6970Mqi, Float f, JZ8 jz8, String str3, String str4, String str5, String str6, AL9 al9, EnumC48159zN9 enumC48159zN9, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, Boolean bool2, String str18, String str19, String str20, String str21, String str22, Long l, String str23, String str24, String str25, String str26, ZQ9 zq9, String str27, Boolean bool3, String str28, JE6 je6, Set set, Set set2) {
        AbstractC40982u09 c32958o092;
        FOi fOi;
        KZ6 kz6;
        OY6 ky6;
        int i;
        AbstractC15514axk abstractC15514axk;
        AbstractC32506nfk abstractC32506nfk;
        AbstractC40982u09 abstractC40982u09 = C36970r09.a;
        JY6 jy6 = 0;
        r5 = null;
        AbstractC40982u09 abstractC40982u092 = null;
        jy6 = 0;
        jy6 = 0;
        jy6 = 0;
        if (str == null && str2 == null) {
            fOi = FOi.c;
        } else {
            if (str2 != null) {
                String obj = str2.toString();
                if (!R4i.w1(obj)) {
                    c32958o092 = new C32958o09(obj);
                    if (c32958o092 == null) {
                        c32958o092 = abstractC40982u09;
                    }
                    fOi = new FOi(c32958o092, str);
                }
            }
            c32958o092 = null;
            if (c32958o092 == null) {
            }
            fOi = new FOi(c32958o092, str);
        }
        MU5 mu5 = new MU5(this, str23, str24, str25, str26, zq9, str27, bool3);
        int ordinal = cr3.ordinal();
        JQ3 jq3 = HQ3.a;
        int i2 = 6;
        int i3 = 3;
        int i4 = 1;
        if (ordinal == 0) {
            XQ9 xq9 = (XQ9) mu5.invoke();
            if (al9 != null) {
                int ordinal2 = al9.ordinal();
                if (ordinal2 == 0) {
                    i3 = 1;
                } else if (ordinal2 == 1) {
                    i3 = 2;
                } else if (ordinal2 != 2) {
                    throw new RuntimeException();
                }
                int i5 = enumC48159zN9 == null ? -1 : AbstractC16397bd7.b[enumC48159zN9.ordinal()];
                if (i5 != 1) {
                    kz6 = i5 != 2 ? null : KZ6.PURCHASED;
                } else {
                    kz6 = KZ6.FAVORITED;
                }
                AbstractC15514axk abstractC15514axk2 = GY6.a;
                if (kz6 != null && (abstractC15514axk = (FY6) this.a.a.get(kz6)) != null) {
                    abstractC15514axk2 = abstractC15514axk;
                }
                String str29 = str3 != null ? str3 : "";
                C48944zxi c48944zxi = new C48944zxi(LRb.e(str6), 6);
                if (xq9 != null) {
                    jq3 = new GQ3(xq9);
                }
                AbstractC5740Kjj e = LRb.e(str5);
                AbstractC5740Kjj e2 = LRb.e(str4);
                if (bool != null && enumC6970Mqi != null && f != null && jz8 != null) {
                    float floatValue = f.floatValue();
                    boolean booleanValue = bool.booleanValue();
                    int ordinal3 = enumC6970Mqi.ordinal();
                    if (ordinal3 == 0) {
                        i = 2;
                    } else {
                        if (ordinal3 != 1) {
                            throw new RuntimeException();
                        }
                        i = 1;
                    }
                    int ordinal4 = jz8.ordinal();
                    if (ordinal4 == 0) {
                        i4 = 2;
                    } else if (ordinal4 != 1) {
                        throw new RuntimeException();
                    }
                    jy6 = new HY6(floatValue, i, i4, booleanValue);
                }
                if (jy6 == 0) {
                    jy6 = IY6.a;
                }
                ky6 = new KY6(c32958o09, str29, fOi, c48944zxi, jq3, e, e2, abstractC15514axk2, i3, false, jy6, Chrysalis.PIXEL_LAYOUT_ARGB);
                return ky6;
            }
            return null;
        }
        if (ordinal == 1) {
            XQ9 xq92 = (XQ9) mu5.invoke();
            if (str7 != null && !R4i.w1(str7)) {
                C44935wxi c44935wxi = new C44935wxi(LRb.e(str8), jy6, i2);
                if (xq92 != null) {
                    jq3 = new GQ3(xq92);
                }
                ky6 = new LY6(c32958o09, str7, fOi, c44935wxi, jq3, str9 == null ? "" : str9, str10 != null ? str10 : "", LRb.e(str11));
                return ky6;
            }
            return null;
        }
        if (ordinal == 2) {
            if (str12 != null && !R4i.w1(str12) && str13 != null && !R4i.w1(str13) && bool2 != null) {
                if (str14 != null) {
                    String obj2 = str14.toString();
                    if (!R4i.w1(obj2)) {
                        abstractC40982u092 = new C32958o09(obj2);
                    }
                }
                if (abstractC40982u092 != null) {
                    abstractC40982u09 = abstractC40982u092;
                }
                ky6 = new BY6(c32958o09, str12, fOi, str13, abstractC40982u09, LRb.e(str15), LRb.e(str16), LRb.e(str17), bool2.booleanValue(), C38757sL6.a);
                return ky6;
            }
            return null;
        }
        if (ordinal != 3) {
            if (ordinal == 5 && str28 != null && je6 != null) {
                DY6 dy6 = new DY6(new C32958o09(str28));
                if (AbstractC20416ed7.a[je6.ordinal()] == 1) {
                    ky6 = new EY6(c32958o09, fOi, set2, set, dy6);
                    return ky6;
                }
                throw new RuntimeException();
            }
            return null;
        }
        XQ9 xq93 = (XQ9) mu5.invoke();
        if (str18 != null && !R4i.w1(str18) && l != null && xq93 != null) {
            AbstractC5740Kjj e3 = LRb.e(str19);
            AbstractC5740Kjj e4 = LRb.e(str20);
            if (str21 != null && str22 != null) {
                abstractC32506nfk = new C46271xxi(str21, str22);
            } else {
                abstractC32506nfk = C47607yxi.c;
            }
            ky6 = new NY6(c32958o09, str18, fOi, xq93, e3, new C44935wxi(e4, abstractC32506nfk, 4), l.longValue());
            return ky6;
        }
        return null;
    }

    public final ObservableObserveOn c(C32958o09 c32958o09) {
        Singles.a.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Singles.a(this.e, this.b), new DX6(c32958o09, 11, this));
        C0973Bre c0973Bre = this.d;
        ObservableObserveOn u0 = new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.k()).u0(c0973Bre.d());
        QFa qFa = QFa.a;
        return u0;
    }
}
