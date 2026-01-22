package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.RichMediaItem;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C46510y8f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* renamed from: hXc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC24302hXc {
    public static final List a = Collections.singletonList(EnumC22457g96.b);
    public static final List b = Collections.singletonList(EnumC22457g96.t);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C18956dXc c18956dXc, C25724ibd c25724ibd, Resources resources) {
        int i;
        C41391uJ8 c41391uJ8;
        c18956dXc.J(QY3.t, AbstractC13728Zc6.b.a(c25724ibd));
        String str = (String) AbstractC13728Zc6.h.a(c25724ibd);
        if (str != null) {
            int dimension = (int) resources.getDimension(R.dimen.f35190_resource_name_obfuscated_res_0x7f0703e6);
            c18956dXc.J(QY3.s, new C18430d9(AbstractC32770nrk.b(str, null, null, null, dimension, dimension, 9, null), false));
        }
        if (AbstractC25819ifk.y(c18956dXc)) {
            c18956dXc.J(QY3.u, AbstractC43165ve3.Z(AbstractC13728Zc6.m.a(c25724ibd)));
        } else {
            c18956dXc.J(QY3.u, AbstractC42464v70.w0(new String[]{AbstractC13728Zc6.c.a(c25724ibd), AbstractC13728Zc6.d.a(c25724ibd)}));
        }
        if (AbstractC25819ifk.y(c18956dXc)) {
            i = 2;
        } else {
            i = 1;
        }
        int i2 = AbstractC22966gXc.a[((EYd) AbstractC13728Zc6.j.a(c25724ibd)).ordinal()];
        C41391uJ8 c41391uJ82 = null;
        if (i2 != 1) {
            if (i2 == 2) {
                c41391uJ8 = new C41391uJ8(new C17093c9(R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10, null), i);
            }
            if (c41391uJ82 == null) {
                c18956dXc.J(QY3.q, c41391uJ82);
                return;
            }
            return;
        }
        c41391uJ8 = new C41391uJ8(new C17093c9(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11, null), i);
        c41391uJ82 = c41391uJ8;
        if (c41391uJ82 == null) {
        }
    }

    public static final void b(C18956dXc c18956dXc, String str) {
        c18956dXc.J(C18956dXc.t1, A70.a);
        C21715fbd c21715fbd = C18956dXc.s1;
        Boolean bool = Boolean.TRUE;
        c18956dXc.J(c21715fbd, bool);
        c18956dXc.J(C18956dXc.u1, bool);
        c18956dXc.J(C18956dXc.r1, 255);
        c18956dXc.J(C18956dXc.q1, str);
        c18956dXc.J(C18956dXc.v1, -1);
    }

    public static final void c(C18956dXc c18956dXc, LLg lLg, C35022pYc c35022pYc, C41677uX3 c41677uX3) {
        C23052gbd c23052gbd = AbstractC13728Zc6.a;
        Object obj = Boolean.TRUE;
        c18956dXc.J(c23052gbd, obj);
        C23052gbd c23052gbd2 = AbstractC13728Zc6.b;
        C25724ibd c25724ibd = lLg.n;
        c18956dXc.J(c23052gbd2, c23052gbd2.a(c25724ibd));
        C23052gbd c23052gbd3 = AbstractC13728Zc6.c;
        c18956dXc.J(c23052gbd3, c23052gbd3.a(c25724ibd));
        C23052gbd c23052gbd4 = AbstractC13728Zc6.d;
        c18956dXc.J(c23052gbd4, c23052gbd4.a(c25724ibd));
        C23052gbd c23052gbd5 = AbstractC13728Zc6.h;
        c18956dXc.J(c23052gbd5, c23052gbd5.a(c25724ibd));
        C23052gbd c23052gbd6 = AbstractC13728Zc6.i;
        c18956dXc.J(c23052gbd6, c23052gbd6.a(c25724ibd));
        a(c18956dXc, c25724ibd, c35022pYc.m());
        if (c41677uX3 != null) {
            C34010ona c34010ona = new C34010ona();
            c34010ona.add(EnumC32274nV3.Z);
            c34010ona.add(EnumC32274nV3.e0);
            c34010ona.add(EnumC32274nV3.f0);
            c34010ona.add(EnumC32274nV3.g0);
            c34010ona.add(EnumC32274nV3.t);
            if (c41677uX3.a) {
                c34010ona.add(EnumC32274nV3.b);
            }
            c18956dXc.J(QY3.j, c34010ona.r());
            C23052gbd c23052gbd7 = C18956dXc.o3;
            Object obj2 = Boolean.FALSE;
            c18956dXc.J(c23052gbd7, obj2);
            c18956dXc.J(C18956dXc.u3, obj2);
            c18956dXc.J(c23052gbd, obj2);
            c18956dXc.J(C18956dXc.p4, obj);
        }
    }

    public static void d(C18956dXc c18956dXc, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, LLg lLg, boolean z6, boolean z7, C34010ona c34010ona, boolean z8, int i) {
        boolean z9;
        C34010ona c34010ona2;
        boolean z10;
        if ((i & 64) != 0) {
            z9 = false;
        } else {
            z9 = z6;
        }
        if ((i & 256) != 0) {
            c34010ona2 = null;
        } else {
            c34010ona2 = c34010ona;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z10 = false;
        } else {
            z10 = z8;
        }
        C23052gbd c23052gbd = AbstractC13728Zc6.b;
        C25724ibd c25724ibd = lLg.n;
        e(c18956dXc, z, z2, z3, z4, z5, (String) c23052gbd.a(c25724ibd), (String) AbstractC13728Zc6.c.a(c25724ibd), z9, z7, false, c34010ona2, z10, Chrysalis.PIXEL_LAYOUT_ARGB);
    }

    public static void e(C18956dXc c18956dXc, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, boolean z6, boolean z7, boolean z8, List list, boolean z9, int i) {
        if ((i & 128) != 0) {
            z6 = false;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z8 = false;
        }
        if ((i & 1024) != 0) {
            list = null;
        }
        if ((i & 2048) != 0) {
            z9 = false;
        }
        ArrayList arrayList = new ArrayList();
        if (z9) {
            arrayList.add(AbstractC46360y1j.i);
        }
        if (z) {
            arrayList.add(AbstractC46360y1j.b);
        }
        if (z3) {
            arrayList.add(AbstractC46360y1j.c);
        }
        if (z2) {
            arrayList.add(AbstractC46360y1j.a);
        }
        if (z8) {
            arrayList.add(AbstractC46360y1j.f);
        }
        c18956dXc.J(C18956dXc.j4, new C43035vY3(0, !arrayList.isEmpty(), z6));
        if (z7) {
            c18956dXc.J(C18956dXc.p4, Boolean.valueOf(z7));
        }
        if (!arrayList.isEmpty()) {
            c18956dXc.J(C18956dXc.n4, arrayList);
            c18956dXc.J(C18956dXc.k4, new ZTc(str, str2, null, null, C38757sL6.a, true, z4, z5));
        }
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            c18956dXc.J(QY3.i, list);
        }
    }

    public static final void f(C18956dXc c18956dXc, LLg lLg) {
        c18956dXc.J(AbstractC20569ek6.z, Boolean.TRUE);
        C23052gbd c23052gbd = C18956dXc.H1;
        C23052gbd c23052gbd2 = AbstractC1341Cj6.a;
        C25724ibd c25724ibd = lLg.n;
        c18956dXc.J(c23052gbd, c23052gbd2.a(c25724ibd));
        c18956dXc.J(AbstractC39809t7i.a, U6i.DISCOVER_CHANNEL);
        c18956dXc.J(C18956dXc.q4, AbstractC20569ek6.y.a(c25724ibd));
    }

    public static final void g(C18956dXc c18956dXc, C41164u8f c41164u8f, RichMediaItem richMediaItem, List list) {
        int i;
        C30464m8f c30464m8f;
        ArrayList arrayList = new ArrayList();
        for (C46510y8f c46510y8f : c41164u8f.d) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) it.next();
                if (AbstractC2032Dq9.j(interfaceC8269Pb0.getName(), c46510y8f.a)) {
                    String absolutePath = interfaceC8269Pb0.x().getAbsolutePath();
                    if (!Z4i.i1(absolutePath, "file:", false)) {
                        absolutePath = "file://".concat(absolutePath);
                    }
                    IWc iWc = new IWc(absolutePath, null, false, null, 62);
                    String str = c46510y8f.d;
                    C46510y8f.a aVar = C46510y8f.a.UNRECOGNIZED_VALUE;
                    if (str != null) {
                        try {
                            aVar = C46510y8f.a.valueOf(str.toUpperCase(Locale.US));
                        } catch (Exception unused) {
                        }
                    }
                    if (aVar == null) {
                        i = -1;
                    } else {
                        i = AbstractC22966gXc.b[aVar.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3 && (c30464m8f = c46510y8f.g) != null) {
                                arrayList.add(new WVc(iWc, EnumC13982Zo9.c, null, c46510y8f.b, c46510y8f.c, null, null, null, c30464m8f.a, c30464m8f.b, 0, null, null, null, 15588));
                            }
                        } else {
                            C35815q8f c35815q8f = c46510y8f.f;
                            if (c35815q8f != null) {
                                arrayList.add(new WVc(iWc, EnumC13982Zo9.b, null, c46510y8f.b, c46510y8f.c, c35815q8f.a, c35815q8f.h, c35815q8f.j, null, null, 0, null, null, null, 16132));
                            }
                        }
                    } else {
                        C8f c8f = c46510y8f.e;
                        if (c8f != null) {
                            arrayList.add(new WVc(iWc, EnumC13982Zo9.a, c8f.a, c46510y8f.b, c46510y8f.c, null, null, null, null, null, 0, null, null, null, 16352));
                        }
                    }
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        if (!arrayList.isEmpty()) {
            String str2 = c41164u8f.c;
            if (str2 == null) {
                str2 = richMediaItem.getSwipeUpArrowTextKey();
            }
            c18956dXc.J(C18956dXc.X2, new XVc(str2, null, 6, arrayList));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r4 == null) goto L14;
     */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String h(C18956dXc c18956dXc, RichMediaItem richMediaItem, LLg lLg, C35022pYc c35022pYc) {
        Integer num;
        String str;
        String str2;
        KYc i = i(richMediaItem);
        if (i == null) {
            return null;
        }
        String swipeUpArrowTextKey = richMediaItem.getSwipeUpArrowTextKey();
        if (swipeUpArrowTextKey != null) {
            String upperCase = swipeUpArrowTextKey.toUpperCase(Locale.ROOT);
            if (upperCase.equals("READ") && c35022pYc.g0) {
                num = (Integer) LYc.a.get("READ_NOW");
            } else {
                num = (Integer) LYc.a.get(upperCase);
            }
        }
        num = (Integer) KYc.a.get(i);
        if (num != null) {
            str = c35022pYc.m().getString(num.intValue());
        } else {
            str = null;
        }
        if (str == null && AbstractC1341Cj6.h.a(c18956dXc) == ZE6.b && (str2 = (String) AbstractC8157Ovd.f.a(lLg.n)) != null && !TextUtils.isEmpty(str2)) {
            String b2 = JWj.b(str2);
            if (b2 == null) {
                return null;
            }
            return b2.toUpperCase(Locale.US);
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x000a, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KYc i(RichMediaItem richMediaItem) {
        for (Channel channel : richMediaItem.getChannels()) {
            if (AbstractC2032Dq9.j(channel.getType(), "longform")) {
                String type = channel.getPageContent().get(0).getType();
                switch (type.hashCode()) {
                    case -2028839201:
                        if (type.equals("ad_to_place")) {
                            return KYc.k0;
                        }
                        break;
                    case -1978573590:
                        if (type.equals("remote_webpage")) {
                            return KYc.t;
                        }
                        break;
                    case -1187877413:
                        if (type.equals("lead_generation")) {
                            return KYc.l0;
                        }
                        break;
                    case -1035675258:
                        if (type.equals("ad_to_call")) {
                            return KYc.e0;
                        }
                        break;
                    case -1035403226:
                        if (type.equals("ad_to_lens")) {
                            return KYc.h0;
                        }
                        break;
                    case -602412325:
                        if (type.equals("commerce")) {
                            return KYc.Y;
                        }
                        break;
                    case -178195843:
                        if (type.equals("camera_attachment")) {
                            return KYc.i0;
                        }
                        break;
                    case 301048642:
                        if (type.equals("remote_video")) {
                            return KYc.b;
                        }
                        break;
                    case 514841930:
                        if (type.equals("subscribe")) {
                            return KYc.X;
                        }
                        break;
                    case 704091517:
                        if (type.equals("app_install")) {
                            return KYc.c;
                        }
                        break;
                    case 945559861:
                        if (type.equals("deep_link_attachment")) {
                            return KYc.Z;
                        }
                        break;
                    case 1074464773:
                        if (type.equals("notification_opt_in")) {
                            return KYc.g0;
                        }
                        break;
                    case 1649831903:
                        if (type.equals("ad_to_message")) {
                            return KYc.f0;
                        }
                        break;
                }
            }
        }
        return null;
    }

    public static final OJh j(JXb jXb, OXc oXc) {
        if (oXc instanceof DVh) {
            return OJh.FRIEND;
        }
        if (jXb.b()) {
            return OJh.FOLLOWING;
        }
        return OJh.PUBLIC;
    }

    public static final G0i k(JXb jXb) {
        int ordinal = jXb.d().ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                return G0i.DYNAMIC;
                            }
                        } else {
                            return G0i.COMMUNITY;
                        }
                    }
                } else {
                    return G0i.PROMOTED_STORY;
                }
            }
            return G0i.USER;
        }
        if (jXb.getCompositeStoryId().a == 14) {
            return G0i.OUR;
        }
        return G0i.DYNAMIC;
    }

    public static final boolean l(PUc pUc) {
        if (!pUc.equals(C35293pl.c) && !pUc.equals(C7272Nf6.c)) {
            return false;
        }
        return true;
    }

    public static final boolean m(C18956dXc c18956dXc) {
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof C0819Bk6) {
            ZE6 ze6 = (ZE6) AbstractC1341Cj6.h.a(c18956dXc);
            if (ze6 == ZE6.a || ze6 == ZE6.b || ze6 == ZE6.c || ze6 == ZE6.X) {
                if (!AbstractC2032Dq9.j(AbstractC20569ek6.u.a(((C0819Bk6) G).g), Boolean.TRUE)) {
                    return true;
                }
            }
            return false;
        }
        if (G instanceof C1362Ck6) {
            return true;
        }
        boolean z = G instanceof C0276Ak6;
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    public static final void n(C18956dXc c18956dXc, RichMediaItem richMediaItem, LLg lLg, C35022pYc c35022pYc) {
        boolean z;
        String h;
        if (i(richMediaItem) != null) {
            String swipeUpArrowTextKey = richMediaItem.getSwipeUpArrowTextKey();
            if (swipeUpArrowTextKey != null) {
                z = !LYc.a.containsKey(swipeUpArrowTextKey.toUpperCase(Locale.ROOT));
            } else {
                z = false;
            }
            if (l(lLg.k) && z && richMediaItem.getSwipeUpArrowTextKey() != null) {
                h = richMediaItem.getSwipeUpArrowTextKey();
            } else {
                h = h(c18956dXc, richMediaItem, lLg, c35022pYc);
            }
            if (h != null) {
                b(c18956dXc, h);
            }
        }
    }

    public static final JXb o(C18956dXc c18956dXc) {
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G != null) {
            if (G instanceof AbstractC3038Fk6) {
                return (JXb) AbstractC12706Xf6.a.a(((AbstractC3038Fk6) G).g);
            }
            if (G instanceof BVh) {
                return (JXb) AbstractC12706Xf6.a.a(((BVh) G).g);
            }
            if (G instanceof C48333zVh) {
                return (JXb) AbstractC12706Xf6.a.a(((C48333zVh) G).h);
            }
            return null;
        }
        return null;
    }
}
