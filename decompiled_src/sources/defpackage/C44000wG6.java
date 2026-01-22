package defpackage;

import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: wG6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C44000wG6 implements Function, BiPredicate, BiConsumer {
    public final /* synthetic */ int a;
    public static final C44000wG6 b = new C44000wG6(1);
    public static final C44000wG6 c = new C44000wG6(2);
    public static final C44000wG6 t = new C44000wG6(3);
    public static final C44000wG6 X = new C44000wG6(4);
    public static final C44000wG6 Y = new C44000wG6(5);
    public static final C44000wG6 Z = new C44000wG6(6);
    public static final C44000wG6 e0 = new C44000wG6(7);
    public static final C44000wG6 f0 = new C44000wG6(8);
    public static final C44000wG6 g0 = new C44000wG6(9);
    public static final C44000wG6 h0 = new C44000wG6(10);
    public static final C44000wG6 i0 = new C44000wG6(11);
    public static final C44000wG6 j0 = new C44000wG6(12);
    public static final C44000wG6 k0 = new C44000wG6(13);
    public static final C44000wG6 l0 = new C44000wG6(14);
    public static final C44000wG6 m0 = new C44000wG6(15);
    public static final C44000wG6 n0 = new C44000wG6(16);
    public static final C44000wG6 o0 = new C44000wG6(17);
    public static final C44000wG6 p0 = new C44000wG6(18);
    public static final C44000wG6 q0 = new C44000wG6(19);
    public static final C44000wG6 r0 = new C44000wG6(20);
    public static final C44000wG6 s0 = new C44000wG6(21);
    public static final C44000wG6 t0 = new C44000wG6(22);
    public static final C44000wG6 u0 = new C44000wG6(23);
    public static final C44000wG6 v0 = new C44000wG6(24);
    public static final C44000wG6 w0 = new C44000wG6(25);
    public static final C44000wG6 x0 = new C44000wG6(26);
    public static final C44000wG6 y0 = new C44000wG6(27);
    public static final C44000wG6 z0 = new C44000wG6(28);
    public static final C44000wG6 A0 = new C44000wG6(29);

    public /* synthetic */ C44000wG6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C40098tL9 i;
        C32958o09 c32958o09;
        boolean equals;
        int i2;
        Map map;
        C40098tL9 c40098tL9 = null;
        Object obj2 = null;
        boolean z = false;
        boolean z2 = true;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return "";
            case 3:
                return new C24366had((C42778vLg) obj, null);
            case 4:
                String str = (String) obj;
                EnumC7767Od j = Tmk.j(EnumC7767Od.values(), str);
                if (j != null && j.b) {
                    return "";
                }
                return str;
            case 5:
            case 14:
            default:
                return AbstractC41828ue3.x1((List) obj);
            case 6:
                return new C17402cNd((C22699gKg) obj);
            case 7:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if ((abstractC0418Ar2 instanceof AbstractC46123xr2) || (abstractC0418Ar2 instanceof C42113ur2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                return C40994u1.a;
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                return AbstractC31277mkk.s(((KP9) c24366had2.b).Z().b(), Collections.singletonList(c24366had2.a)).B();
            case 10:
                AbstractC0418Ar2 abstractC0418Ar22 = (AbstractC0418Ar2) obj;
                boolean z3 = abstractC0418Ar22 instanceof AbstractC46123xr2;
                C36970r09 c36970r09 = C36970r09.a;
                if (z3 && (i = ((AbstractC46123xr2) abstractC0418Ar22).i()) != null) {
                    if (AbstractC35160pek.b(i)) {
                        c40098tL9 = i;
                    }
                    if (c40098tL9 != null && (c32958o09 = c40098tL9.a) != null) {
                        return c32958o09;
                    }
                    return c36970r09;
                }
                return c36970r09;
            case 11:
                AbstractC47776z5a abstractC47776z5a = (AbstractC47776z5a) obj;
                if (abstractC47776z5a instanceof C46439y5a) {
                    return new D5a(((C46439y5a) abstractC47776z5a).a, ((C46439y5a) abstractC47776z5a).b);
                }
                if (abstractC47776z5a instanceof C45104x5a) {
                    C45104x5a c45104x5a = (C45104x5a) abstractC47776z5a;
                    C45104x5a c45104x5a2 = (C45104x5a) abstractC47776z5a;
                    return new C5a(c45104x5a.a, c45104x5a2.b, c45104x5a2.c);
                }
                throw new RuntimeException();
            case 12:
                AbstractC47275yig abstractC47275yig = (AbstractC47275yig) obj;
                if (abstractC47275yig.equals(C45939xig.a)) {
                    return new MaybeJust(P17.a);
                }
                if (abstractC47275yig.equals(C43266vig.a)) {
                    equals = true;
                } else {
                    equals = abstractC47275yig.equals(C41929uig.a);
                }
                if (!equals) {
                    z2 = abstractC47275yig instanceof C44603wig;
                }
                if (z2) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 13:
                return Boolean.valueOf(((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2);
            case 15:
                C31782n7i c31782n7i = ((LSg) obj).o;
                if (c31782n7i != null) {
                    i2 = c31782n7i.b;
                } else {
                    i2 = 0;
                }
                if (i2 != 0 && i2 != 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                C24366had c24366had3 = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had3.a;
                C35745q5b c35745q5b = (C35745q5b) c24366had3.b;
                C48171zO0 c48171zO0 = C48171zO0.f0;
                c35745q5b.getClass();
                return interfaceC25716ib5.e(new C6948Mpg(1503276788, new String[]{"Friend", "CombinedUsername"}, c35745q5b.a, "Map.sq", "getValidFriendsInfoWithFriendmoji", "SELECT\n       userId,\n       displayName,\n       username,\n       bitmojiAvatarId,\n       bitmojiSelfieId,\n       Friend.birthday,\n       Friend.storyMuted,\n       Friend.streakLength,\n       Friend.friendmojiCategories\nFROM FriendWithUsername AS Friend\n-- We only want mutual friends to see their bitmojis on the map\nWHERE Friend.friendLinkType = 0 AND username != 'teamsnapchat' AND userId IS NOT NULL", new C34408p5b(c35745q5b, 8)));
            case 17:
                return new RV0((VV0) obj);
            case 18:
                return new C9442Rf1((DRc) obj);
            case 19:
                Map map2 = ((C8375Pg1) obj).a;
                if (map2 != null) {
                    map = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
                    for (Map.Entry entry : map2.entrySet()) {
                        Object key = entry.getKey();
                        C10675Tm1 c10675Tm1 = (C10675Tm1) entry.getValue();
                        map.put(key, new C11217Um1(c10675Tm1.b, c10675Tm1.c, c10675Tm1.t));
                    }
                } else {
                    map = C41431uL6.a;
                }
                return new C0856Bm1(map);
            case 20:
                return Boolean.valueOf(AbstractC37874rgg.b((EnumC43033vY1) obj));
            case 21:
                C32773ns1 c32773ns1 = (C32773ns1) obj;
                byte[] bArr = new byte[c32773ns1.getCachedSize()];
                c32773ns1.writeTo(C39067sa3.y(bArr));
                return bArr;
            case 22:
                return new ObservableJust(IL6.a);
            case 23:
                if (((EnumC29921lk1) obj) == EnumC29921lk1.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 24:
                return ((C22726gM1) obj).f();
            case 25:
                return C5996Kw5.t;
            case 26:
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj;
                if (abstractC19685e4i.equals(C17002c4i.b) || abstractC19685e4i.equals(C18339d4i.b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 27:
                return ((GroupedObservable) obj).S(Functions.a);
            case 28:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        LF1 a = ((MF1) next).a();
                        if (!(a instanceof LF1)) {
                            a = null;
                        }
                        if (a != null && a.b == 13) {
                            obj2 = next;
                        }
                    }
                }
                return AbstractC30352m3d.b((MF1) obj2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        ((List) obj).addAll((List) obj2);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Y40 y40 = (Y40) obj;
        Y40 y402 = (Y40) obj2;
        if (y40 instanceof V40) {
            return y402 instanceof V40;
        }
        if (y40 instanceof X40) {
            return y402 instanceof X40;
        }
        throw new RuntimeException();
    }
}
