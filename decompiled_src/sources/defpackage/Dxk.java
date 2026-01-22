package defpackage;

import android.net.Uri;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.bitmoji.BitmojiPreviewType;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Dxk {
    public static /* synthetic */ C39456sri a(InterfaceC34083oqh interfaceC34083oqh, TC6 tc6) {
        return interfaceC34083oqh.i(tc6, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
    }

    public static A6a b(InterfaceC1803Dfa interfaceC1803Dfa, IN in) {
        return new A6a(interfaceC1803Dfa, in, 0);
    }

    public static C23171gh0 c(InterfaceC0961Br2 interfaceC0961Br2, AbstractC15274an0 abstractC15274an0, Observable observable, IN in, Observable observable2, C17372cM4 c17372cM4, Single single, boolean z, JM4 jm4, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        Observable observable3 = (Observable) c17372cM4.t.get();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "AnalyticsCarouselUseCase"));
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.x5;
        boolean z2 = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z2 = Boolean.class.equals(Byte[].class);
                                }
                                if (z2) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba, 7);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c22892gU1);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new C23171gh0(interfaceC0961Br2, observable, in, observable2, observable3, c0973Bre, z, single, abstractC15274an0, new ObservableElementAtSingle(observableMap, (Boolean) obj), new C19330dog((InterfaceC16648bog) jm4.E0.get(), C30604mF5.X));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static A6a d(InterfaceC1803Dfa interfaceC1803Dfa, IN in) {
        return new A6a(interfaceC1803Dfa, in, 1);
    }

    public static C35272pk0 e(InterfaceC11009Uc2 interfaceC11009Uc2, IN in, Observable observable, Observable observable2, Observable observable3, Single single, InterfaceC33934ok0 interfaceC33934ok0, InterfaceC33934ok0 interfaceC33934ok02, InterfaceC33934ok0 interfaceC33934ok03, InterfaceC33934ok0 interfaceC33934ok04) {
        return new C35272pk0(2, AbstractC22118ftk.t(AbstractC42464v70.c1(new InterfaceC33934ok0[]{interfaceC33934ok03, interfaceC33934ok04, interfaceC33934ok02, new C5658Kg0(interfaceC11009Uc2, observable, observable2, in, observable3, single), interfaceC33934ok0})));
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [s79, ge2] */
    public static Uri f(Map map, int i, BitmojiPreviewType bitmojiPreviewType, Long l) {
        LinkedHashMap l0 = AbstractC2304Edb.l0(new C24366had("ua", 2L));
        if (l != null) {
        }
        LinkedHashMap n0 = AbstractC2304Edb.n0(map, l0);
        C39800t79 c39800t79 = C39800t79.Z;
        ?? c23107ge2 = new C23107ge2(4, 2);
        c23107ge2.X = new Object[4];
        c23107ge2.Y = new Object[4];
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(n0.size()));
        for (Map.Entry entry : n0.entrySet()) {
            linkedHashMap.put(entry.getKey(), String.valueOf(((Number) entry.getValue()).longValue()));
        }
        c23107ge2.f(linkedHashMap.entrySet());
        c23107ge2.h("format", "webp");
        C39800t79 c = c23107ge2.c();
        Uri.Builder appendPath = JV0.d("Bitmoji_Preview").appendPath(Z4i.g1(bitmojiPreviewType.name().toLowerCase(Locale.ENGLISH), '_', '-', false));
        for (Map.Entry entry2 : c.entrySet()) {
            appendPath.appendQueryParameter((String) entry2.getKey(), ((String) entry2.getValue()).toString());
        }
        if (i != 1) {
            appendPath.appendQueryParameter("scale", String.valueOf(i));
        }
        return appendPath.build();
    }

    public static InterfaceC33934ok0 i(InterfaceC33934ok0 interfaceC33934ok0, InterfaceC33934ok0 interfaceC33934ok02, InterfaceC33934ok0 interfaceC33934ok03, InterfaceC33934ok0 interfaceC33934ok04, InterfaceC16558bke interfaceC16558bke, InterfaceC33934ok0 interfaceC33934ok05, C0634Bba c0634Bba) {
        InterfaceC33934ok0 interfaceC33934ok06;
        if (((C15086aea) c0634Bba.invoke()).a) {
            interfaceC33934ok06 = (InterfaceC33934ok0) interfaceC16558bke.get();
        } else {
            interfaceC33934ok06 = C32596nk0.a;
        }
        return AbstractC22118ftk.t(L3g.k0(interfaceC33934ok06, interfaceC33934ok05, interfaceC33934ok04, interfaceC33934ok0, interfaceC33934ok02, interfaceC33934ok03));
    }

    public static Set j(InterfaceC13887Zjj interfaceC13887Zjj) {
        return interfaceC13887Zjj.S7();
    }

    public static C40352tXe k(IN in, Observable observable, Observable observable2) {
        return new C40352tXe(in, observable, observable2);
    }

    public static KWe l(IN in, C43409vp5 c43409vp5, Observable observable, Observable observable2) {
        return new KWe(in, c43409vp5, observable, observable2);
    }

    public static C33665oXe m(PI3 pi3, Observable observable, InterfaceC39647t0a interfaceC39647t0a, InterfaceC46906yR9 interfaceC46906yR9, IN in, Observable observable2, SB5 sb5) {
        SingleCache singleCache = sb5.e;
        XS5 xs5 = XS5.y0;
        singleCache.getClass();
        return new C33665oXe(observable, interfaceC39647t0a, interfaceC46906yR9, in, observable2, new SingleMap(singleCache, xs5), new SingleCache(new SingleDefer(new C39355sn5(pi3, 12))));
    }

    public static CWe n(Observable observable, IN in, InterfaceC39647t0a interfaceC39647t0a, InterfaceC46906yR9 interfaceC46906yR9, ND5 nd5, AbstractC15274an0 abstractC15274an0) {
        return new CWe(observable, in, interfaceC39647t0a, interfaceC46906yR9, nd5, new C0973Bre(new C12303Wm0(abstractC15274an0, "reportCarouselAnalyticsViewTransformer")), C25495iQd.Z);
    }

    public static C18271d1g o(InterfaceC42362v28 interfaceC42362v28, InterfaceC0961Br2 interfaceC0961Br2, Observable observable, ND5 nd5, Single single, IN in, Z9a z9a) {
        return new C18271d1g(interfaceC42362v28, interfaceC0961Br2, observable, nd5, single, in, z9a);
    }

    public static C41821udi p(Observable observable, C24129hP4 c24129hP4, ND5 nd5) {
        return new C41821udi(observable, nd5, new IK9(7, c24129hP4));
    }

    public static final User q(C40293tUg c40293tUg) {
        SnapProBadgeType snapProBadgeType;
        String a = c40293tUg.b.a();
        BitmojiInfo bitmojiInfo = new BitmojiInfo();
        bitmojiInfo.c(c40293tUg.d);
        bitmojiInfo.f(c40293tUg.e);
        bitmojiInfo.e(c40293tUg.f);
        bitmojiInfo.d(c40293tUg.g);
        Long l = c40293tUg.i;
        if (l != null && l.longValue() == 0) {
            snapProBadgeType = SnapProBadgeType.NONE;
        } else if (l != null && l.longValue() == 1) {
            snapProBadgeType = SnapProBadgeType.OFFICIAL;
        } else if (l != null && l.longValue() == 2) {
            snapProBadgeType = SnapProBadgeType.BRAND_PROFILE;
        } else {
            snapProBadgeType = SnapProBadgeType.NONE;
        }
        SnapProBadgeType snapProBadgeType2 = snapProBadgeType;
        return new User(c40293tUg.a, a, c40293tUg.c, c40293tUg.j, c40293tUg.h, bitmojiInfo, c40293tUg.l, snapProBadgeType2);
    }

    public static void r(int i, int i2) {
        String l;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
            }
            l = Exk.l("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            l = Exk.l("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(l);
    }

    public static void s(int i, int i2, int i3) {
        String t;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                t = Exk.l("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                t = t(i2, i3, "end index");
            }
        } else {
            t = t(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(t);
    }

    public static String t(int i, int i2, String str) {
        if (i < 0) {
            return Exk.l("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return Exk.l("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
    }

    public abstract void g(W9f w9f, float f, float f2);

    public abstract int h();
}
