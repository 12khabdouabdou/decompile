package defpackage;

import android.view.View;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CQ7(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x053a, code lost:
    
        if (((defpackage.Z09) r1.getValue()) != defpackage.Z09.b) goto L138;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x058b A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        BN7 bn7;
        Map map;
        Map map2;
        boolean z;
        Iterator it;
        C25099i7j c25099i7j;
        Object obj2;
        int i;
        long longValue;
        int i2;
        long j;
        int i3;
        long j2;
        int i4;
        boolean z2;
        String str;
        String str2;
        String str3;
        String str4;
        int i5 = 5;
        C25099i7j c25099i7j2 = C25099i7j.a;
        Object obj3 = this.c;
        int i6 = -75406105;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C6980Mr7) ((C38497s90) obj4).b.a).i((C39435sqj) ((C34160ou6) obj3).t));
                return c25099i7j2;
            case 1:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i7 = 0;
                for (Object obj5 : ((EQ7) obj3).t) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        BN7 bn72 = (BN7) obj5;
                        if (bn72 != null) {
                            l = Long.valueOf(((Number) ((C19323do9) ((C38497s90) obj4).b.d).c(bn72)).longValue());
                        } else {
                            l = null;
                        }
                        interfaceC45561xR.b(i7, l);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 2:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i9 = 0;
                for (Object obj6 : ((EQ7) obj3).t) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        BN7 bn73 = (BN7) obj6;
                        if (bn73 != null) {
                            l2 = Long.valueOf(((Number) ((C19323do9) ((C38497s90) obj4).b.d).c(bn73)).longValue());
                        } else {
                            l2 = null;
                        }
                        interfaceC45561xR2.b(i9, l2);
                        i9 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 3:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i11 = 0;
                for (Object obj7 : ((C46883yQ7) obj3).t) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        VP1 vp1 = (VP1) obj7;
                        if (vp1 != null) {
                            l3 = Long.valueOf(((Number) ((C19323do9) ((C38497s90) obj4).b.g).c(vp1)).longValue());
                        } else {
                            l3 = null;
                        }
                        interfaceC45561xR3.b(i11, l3);
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 4:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i13 = 0;
                for (Object obj8 : ((C46883yQ7) obj3).t) {
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        EnumC20833ew6 enumC20833ew6 = (EnumC20833ew6) obj8;
                        if (enumC20833ew6 != null) {
                            l4 = Long.valueOf(((Number) ((C19323do9) ((C38497s90) obj4).b.h).c(enumC20833ew6)).longValue());
                        } else {
                            l4 = null;
                        }
                        interfaceC45561xR4.b(i13, l4);
                        i13 = i14;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 5:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj3;
                Collection collection = (Collection) nw0.t;
                int i15 = 0;
                for (Object obj9 : collection) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        interfaceC45561xR5.bindString(i15, (String) obj9);
                        i15 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                int i17 = 0;
                for (Object obj10 : (Collection) nw0.X) {
                    int i18 = i17 + 1;
                    if (i17 >= 0) {
                        BN7 bn74 = (BN7) obj10;
                        int size = collection.size() + i17;
                        if (bn74 != null) {
                            l5 = Long.valueOf(((Number) ((C19323do9) ((C38497s90) obj4).b.d).c(bn74)).longValue());
                        } else {
                            l5 = null;
                        }
                        interfaceC45561xR5.b(size, l5);
                        i17 = i18;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 6:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i19 = 0;
                for (Object obj11 : ((C46883yQ7) obj3).t) {
                    int i20 = i19 + 1;
                    if (i19 >= 0) {
                        interfaceC45561xR6.bindString(i19, (String) ((C6980Mr7) ((C38497s90) obj4).b.a).i((C39435sqj) obj11));
                        i19 = i20;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 7:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                NW0 nw02 = (NW0) obj3;
                List list = (List) nw02.t;
                int i21 = 0;
                for (Object obj12 : list) {
                    int i22 = i21 + 1;
                    if (i21 >= 0) {
                        interfaceC45561xR7.bindString(i21, (String) obj12);
                        i21 = i22;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                int i23 = 0;
                for (Object obj13 : (ArrayList) nw02.X) {
                    int i24 = i23 + 1;
                    if (i23 >= 0) {
                        interfaceC45561xR7.bindString(list.size() + i23, (String) ((C6980Mr7) ((C38497s90) obj4).b.a).i((C39435sqj) obj13));
                        i23 = i24;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 8:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                int i25 = 0;
                for (Object obj14 : (ArrayList) ((C34160ou6) obj3).t) {
                    int i26 = i25 + 1;
                    if (i25 >= 0) {
                        interfaceC45561xR8.bindString(i25, (String) ((C6980Mr7) ((C38497s90) obj4).b.a).i((C39435sqj) obj14));
                        i25 = i26;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 9:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                C38497s90 c38497s90 = (C38497s90) obj4;
                Object a = ((UIi) c38497s90.c.b).a(up.e(2));
                String e2 = up.e(3);
                String e3 = up.e(4);
                String e4 = up.e(5);
                String e5 = up.e(6);
                String e6 = up.e(7);
                Boolean a2 = up.a(8);
                Long d2 = up.d(9);
                if (d2 != null) {
                    bn7 = (BN7) ((C19323do9) c38497s90.b.d).b(Long.valueOf(d2.longValue()));
                } else {
                    bn7 = null;
                }
                return ((C33534oR7) obj3).H(d, e, a, e2, e3, e4, e5, e6, a2, bn7, up.e(10), up.a(11), up.d(12), up.a(13), up.e(14), up.e(15), up.b(16), up.e(17));
            case 10:
                return Long.valueOf(((C37546rR7) obj4).H((C46442y5d) obj3, new LinkedHashSet()));
            case 11:
                C37546rR7 c37546rR7 = (C37546rR7) obj4;
                c37546rR7.a.i();
                C38884sR7 c38884sR7 = (C38884sR7) obj3;
                MY7 my7 = c38884sR7.c;
                if (my7 != null) {
                    map = my7.a;
                } else {
                    map = null;
                }
                if (map == null) {
                    String[] strArr = c38884sR7.b.a;
                    for (String str5 : strArr) {
                        c37546rR7.S(c37546rR7.r(str5), null);
                    }
                } else {
                    List<C40222tR7> list2 = c38884sR7.a;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (C40222tR7 c40222tR7 : list2) {
                        linkedHashMap.put(c40222tR7.c, c40222tR7);
                    }
                    MY7 my72 = c38884sR7.c;
                    if (my72 != null && (map2 = my72.a) != null) {
                        for (Map.Entry entry : map2.entrySet()) {
                            String str6 = (String) entry.getKey();
                            Long l6 = (Long) entry.getValue();
                            C40222tR7 c40222tR72 = (C40222tR7) linkedHashMap.get(str6);
                            if (c40222tR72 != null && !AbstractC2032Dq9.j(l6, c40222tR72.b)) {
                                c37546rR7.S(c40222tR72.a, l6);
                            }
                        }
                    }
                }
                return c25099i7j2;
            case 12:
                ArrayList arrayList = (ArrayList) obj4;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Long.valueOf(((C37546rR7) obj3).H((C46442y5d) it2.next(), new LinkedHashSet())));
                }
                return arrayList2;
            case 13:
                C48557zg5 c48557zg5 = (C48557zg5) obj3;
                C37546rR7 c37546rR72 = (C37546rR7) obj4;
                long r = c37546rR72.r(c48557zg5.a);
                if (r == -1) {
                    A4d a4d = new A4d(c48557zg5.b);
                    C39435sqj c39435sqj = new C39435sqj(a4d, null);
                    C38497s90 c38497s902 = ((KBg) c37546rR72.y()).G;
                    AbstractC33976olk.j(c38497s902, new C38965sV5(c38497s902, a4d, (C48498zdc) null, c48557zg5.a, c48557zg5.c, (String) null, c39435sqj, (BN7) null, (Long) null, (Long) null, false, c48557zg5.d));
                    c38497s902.b(2053589191, GD7.z0);
                    r = c37546rR72.i.d();
                }
                return Long.valueOf(r);
            case 14:
                C37546rR7 c37546rR73 = (C37546rR7) obj4;
                UAg uAg = c37546rR73.i;
                C38497s90 c38497s903 = ((KBg) c37546rR73.y()).G;
                return uAg.f(new NW0(c38497s903, (List) obj, (List) obj3, new FQ7(c38497s903, 23), 15));
            case 15:
                C37546rR7 c37546rR74 = (C37546rR7) obj4;
                long r2 = c37546rR74.r((String) obj3);
                if (r2 != -1) {
                    EnumC21540fT7 enumC21540fT7 = EnumC21540fT7.Y;
                    c37546rR74.a.i();
                    ((KBg) c37546rR74.y()).G.h(r2, BN7.BLOCKED, enumC21540fT7);
                }
                return c25099i7j2;
            case 16:
                ((C28204kS7) obj4).a((YOi) obj, (List) obj3);
                return c25099i7j2;
            case 17:
                if (((Throwable) obj) == null) {
                    z = true;
                } else {
                    z = false;
                }
                C45589xS7.a((C45589xS7) obj4, (CEh) obj3, 2, z);
                return c25099i7j2;
            case 18:
                Iterator it3 = ((LinkedHashMap) obj4).entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it3.next();
                    String str7 = (String) entry2.getKey();
                    KXg kXg = (KXg) entry2.getValue();
                    MU7 mu7 = (MU7) obj3;
                    MXg mXg = new MXg();
                    mXg.a = kXg.a;
                    Long l7 = kXg.b;
                    mXg.b = l7;
                    if (l7 != null && ((l7.longValue() != 0 || mXg.a == null) && (mXg.b.longValue() <= 0 || mXg.a != null))) {
                        mu7.a.i();
                        boolean booleanValue = ((Boolean) mu7.g.getValue()).booleanValue();
                        RQ7 rq7 = RQ7.u0;
                        UAg uAg2 = mu7.e;
                        if (booleanValue) {
                            if (mu7.d(str7).a != null) {
                                C38497s90 c38497s904 = ((KBg) ((JBg) uAg2.g())).G;
                                Object obj15 = null;
                                c38497s904.a.b(-525408401, "UPDATE Friend\nSET streakLength = ?,\n    streakExpiration = ?,\n    friendmojis = CASE\n                  WHEN ? <= 0 THEN replace(friendmojis, \"STREAK\", \"\") -- remove if present\n                  ELSE CASE\n                       WHEN friendmojis LIKE \"%STREAK%\" THEN friendmojis -- already present, leave it alone\n                       ELSE CASE\n                            WHEN (friendmojis = \"\" OR friendmojis IS NULL) THEN \"STREAK\" -- empty currently, just put it\n                            ELSE friendmojis || \"\tSTREAK\" -- not empty, append. This is a literal tab character, I used vim for this\n                            END\n                       END\n                  END,\n    friendmojiCategories = CASE\n                           WHEN ? <= 0 THEN replace(friendmojiCategories, \"on_fire\", \"\")\n                           ELSE CASE\n                                WHEN friendmojiCategories LIKE \"%on_fire%\" THEN friendmojiCategories\n                                ELSE CASE\n                                     WHEN (friendmojiCategories = \"\" OR friendmojiCategories IS NULL) THEN \"on_fire\"\n                                     ELSE friendmojiCategories || \",on_fire\"\n                                     END\n                                END\n                           END\nWHERE userId=?", i5, new WN5(obj15, obj15, str7, c38497s904, 17));
                                c38497s904.b(-525408401, rq7);
                            }
                        } else {
                            Long l8 = mXg.b;
                            if (l8 != null) {
                                i = (int) l8.longValue();
                            } else {
                                i = 0;
                            }
                            Long l9 = mXg.a;
                            if (l9 == null) {
                                longValue = 0;
                            } else {
                                longValue = l9.longValue();
                            }
                            C45024x1i d3 = mu7.d(str7);
                            C45024x1i c45024x1i = new C45024x1i(Integer.valueOf(i), Long.valueOf(longValue));
                            mu7.getClass();
                            if (c45024x1i.equals(d3)) {
                                it = it3;
                                i4 = i;
                                c25099i7j = c25099i7j2;
                                obj2 = obj3;
                            } else {
                                C12718Xfi c12718Xfi = mu7.f;
                                if (((Z09) c12718Xfi.getValue()) == Z09.a) {
                                    it = it3;
                                    i4 = i;
                                    c25099i7j = c25099i7j2;
                                    obj2 = obj3;
                                } else {
                                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                                    Integer b = c45024x1i.b();
                                    if (b != null) {
                                        i2 = b.intValue();
                                    } else {
                                        i2 = 0;
                                    }
                                    Long a3 = c45024x1i.a();
                                    if (a3 != null) {
                                        j = a3.longValue();
                                    } else {
                                        j = 0;
                                    }
                                    Integer b2 = d3.b();
                                    if (b2 != null) {
                                        i3 = b2.intValue();
                                    } else {
                                        i3 = 0;
                                    }
                                    Long a4 = d3.a();
                                    if (a4 != null) {
                                        j2 = a4.longValue();
                                    } else {
                                        j2 = 0;
                                    }
                                    it = it3;
                                    long j3 = i2;
                                    D7e d7e = D7e.n0;
                                    InterfaceC14452aA8 interfaceC14452aA8 = mu7.b;
                                    B73 b73 = mu7.c;
                                    i4 = i;
                                    c25099i7j = c25099i7j2;
                                    if (j3 <= 0 || j <= 0) {
                                        obj2 = obj3;
                                        if (i3 > 0) {
                                            ((C8241Oze) b73).getClass();
                                            if (j2 > System.currentTimeMillis()) {
                                                C36254qTb X = AbstractC2032Dq9.X(d7e, DatabaseHelper.authorizationToken_Type, "streak_removed");
                                                X.d("source", AbstractC6550Lwh.b(1));
                                                interfaceC14452aA8.d(X, 1L);
                                            }
                                        }
                                    } else if (j >= j2) {
                                        C8241Oze c8241Oze = (C8241Oze) b73;
                                        c8241Oze.getClass();
                                        obj2 = obj3;
                                        if (j > TimeUnit.HOURS.toMillis(72L) + System.currentTimeMillis()) {
                                            C36254qTb X2 = AbstractC2032Dq9.X(d7e, DatabaseHelper.authorizationToken_Type, "expiration_too_big");
                                            X2.d("source", AbstractC6550Lwh.b(1));
                                            interfaceC14452aA8.d(X2, 1L);
                                        }
                                        if (i3 > 0) {
                                            c8241Oze.getClass();
                                            if (j2 > System.currentTimeMillis() && i2 < i3) {
                                                C36254qTb X3 = AbstractC2032Dq9.X(d7e, DatabaseHelper.authorizationToken_Type, "count_decrease");
                                                X3.d("source", AbstractC6550Lwh.b(1));
                                                interfaceC14452aA8.d(X3, 1L);
                                            }
                                        }
                                    } else {
                                        obj2 = obj3;
                                        C36254qTb X4 = AbstractC2032Dq9.X(d7e, DatabaseHelper.authorizationToken_Type, "expiration_decrease");
                                        X4.d("source", AbstractC6550Lwh.b(1));
                                        interfaceC14452aA8.d(X4, 1L);
                                        break;
                                    }
                                }
                                z2 = true;
                                if (!z2) {
                                    C38497s90 c38497s905 = ((KBg) ((JBg) uAg2.g())).G;
                                    c38497s905.a.b(-525408401, "UPDATE Friend\nSET streakLength = ?,\n    streakExpiration = ?,\n    friendmojis = CASE\n                  WHEN ? <= 0 THEN replace(friendmojis, \"STREAK\", \"\") -- remove if present\n                  ELSE CASE\n                       WHEN friendmojis LIKE \"%STREAK%\" THEN friendmojis -- already present, leave it alone\n                       ELSE CASE\n                            WHEN (friendmojis = \"\" OR friendmojis IS NULL) THEN \"STREAK\" -- empty currently, just put it\n                            ELSE friendmojis || \"\tSTREAK\" -- not empty, append. This is a literal tab character, I used vim for this\n                            END\n                       END\n                  END,\n    friendmojiCategories = CASE\n                           WHEN ? <= 0 THEN replace(friendmojiCategories, \"on_fire\", \"\")\n                           ELSE CASE\n                                WHEN friendmojiCategories LIKE \"%on_fire%\" THEN friendmojiCategories\n                                ELSE CASE\n                                     WHEN (friendmojiCategories = \"\" OR friendmojiCategories IS NULL) THEN \"on_fire\"\n                                     ELSE friendmojiCategories || \",on_fire\"\n                                     END\n                                END\n                           END\nWHERE userId=?", 5, new WN5(Integer.valueOf(i4), Long.valueOf(longValue), str7, c38497s905, 17));
                                    c38497s905.b(-525408401, rq7);
                                }
                                it3 = it;
                                c25099i7j2 = c25099i7j;
                                obj3 = obj2;
                                i5 = 5;
                            }
                            z2 = false;
                            if (!z2) {
                            }
                            it3 = it;
                            c25099i7j2 = c25099i7j;
                            obj3 = obj2;
                            i5 = 5;
                        }
                    }
                    it = it3;
                    c25099i7j = c25099i7j2;
                    obj2 = obj3;
                    it3 = it;
                    c25099i7j2 = c25099i7j;
                    obj3 = obj2;
                    i5 = 5;
                }
                return c25099i7j2;
            case 19:
                ((SV7) obj4).T0((ZU7) obj3, ((Boolean) obj).booleanValue());
                return c25099i7j2;
            case 20:
                YFi.d(0, "Unable to play stories", true);
                SV7 sv7 = (SV7) obj4;
                sv7.K0(((UY7) obj3).a);
                sv7.n0.b();
                return c25099i7j2;
            case 21:
                ((SV7) obj4).Z0((GV7) obj3, ((Boolean) obj).booleanValue());
                return c25099i7j2;
            case 22:
                ((InterfaceC18540dE2) ((SV7) obj4).s0.get()).L(((C18527dDa) obj3).e);
                return c25099i7j2;
            case 23:
                MW7.i4((MW7) obj4, (View) obj3, 0, null, 14);
                return c25099i7j2;
            case 24:
                C44397wZ7 c44397wZ7 = (C44397wZ7) obj4;
                C43060vZ7 c43060vZ7 = ((AIb) ((InterfaceC48056zIb) c44397wZ7.a().g())).u;
                WQe wQe = (WQe) obj3;
                String str8 = wQe.a;
                String str9 = wQe.d;
                if (str9 == null) {
                    C12303Wm0 c12303Wm0 = AbstractC45733xZ7.a;
                    str = "";
                } else {
                    str = str9;
                }
                String str10 = wQe.e;
                if (str10 == null) {
                    C12303Wm0 c12303Wm02 = AbstractC45733xZ7.a;
                    str2 = "";
                } else {
                    str2 = str10;
                }
                c43060vZ7.a.b(484696954, "INSERT OR IGNORE INTO friendship_flashbacks(\n    friendship_flashback_id,\n    conversation_id,\n    start_timestamp,\n    end_timestamp,\n    title,\n    subtitle,\n    state\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?)", 7, new C41723uZ7(0, wQe.b, wQe.c, str8, wQe.f, str, str2));
                c43060vZ7.b(484696954, ZW7.m0);
                if (((Number) new C43420vpg(1417464460, ((AIb) ((InterfaceC48056zIb) c44397wZ7.a().g())).u.a, "FriendshipFlashbacks.sq", "changes_friendshipFlashback", "SELECT changes()", ZW7.l0).q()).longValue() == 1) {
                    ArrayList arrayList3 = wQe.g;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        long longValue2 = ((Number) it4.next()).longValue();
                        C17900cl c17900cl = ((AIb) ((InterfaceC48056zIb) c44397wZ7.a().g())).t;
                        c17900cl.a.b(1627944021, "INSERT OR REPLACE INTO friendship_flashbacks_flashback_to_message_map (\n    friendship_flashback_id,\n    message_id\n) VALUES (\n    ?,\n    ?\n)", 2, new C39108sc0(14, str8, String.valueOf(longValue2)));
                        c17900cl.b(1627944021, ZW7.g0);
                        C17900cl c17900cl2 = ((AIb) ((InterfaceC48056zIb) c44397wZ7.a().g())).v;
                        c17900cl2.a.b(-75406105, "INSERT OR REPLACE INTO friendship_flashbacks_message(\n    message_id,\n    creator_user_id,\n    is_unavailable\n) VALUES (\n    ?,\n    ?,\n    ?)", 3, new C4601Ih6(String.valueOf(longValue2), 19));
                        c17900cl2.b(-75406105, ZW7.j0);
                        arrayList4.add(c25099i7j2);
                    }
                }
                return c25099i7j2;
            case 25:
                C44397wZ7 c44397wZ72 = (C44397wZ7) obj4;
                C43060vZ7 c43060vZ72 = ((AIb) ((InterfaceC48056zIb) c44397wZ72.a().g())).u;
                int i27 = 1627944021;
                c43060vZ72.a.b(608130366, "DELETE FROM friendship_flashbacks", 0, null);
                c43060vZ72.b(608130366, ZW7.o0);
                C17900cl c17900cl3 = ((AIb) ((InterfaceC48056zIb) c44397wZ72.a().g())).v;
                c17900cl3.a.b(-2120109637, "DELETE FROM friendship_flashbacks_message", 0, null);
                c17900cl3.b(-2120109637, ZW7.k0);
                C17900cl c17900cl4 = ((AIb) ((InterfaceC48056zIb) c44397wZ72.a().g())).t;
                c17900cl4.a.b(-572266200, "DELETE FROM friendship_flashbacks_flashback_to_message_map", 0, null);
                c17900cl4.b(-572266200, ZW7.h0);
                List list3 = (List) obj3;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    WQe wQe2 = (WQe) it5.next();
                    C43060vZ7 c43060vZ73 = ((AIb) ((InterfaceC48056zIb) c44397wZ72.a().g())).u;
                    String str11 = wQe2.a;
                    String str12 = wQe2.d;
                    if (str12 == null) {
                        str3 = "";
                    } else {
                        str3 = str12;
                    }
                    String str13 = wQe2.e;
                    if (str13 == null) {
                        str4 = "";
                    } else {
                        str4 = str13;
                    }
                    Iterator it6 = it5;
                    c43060vZ73.a.b(-638854118, "INSERT OR REPLACE INTO friendship_flashbacks(\n    friendship_flashback_id,\n    conversation_id,\n    start_timestamp,\n    end_timestamp,\n    title,\n    subtitle,\n    state\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?)", 7, new C41723uZ7(1, wQe2.b, wQe2.c, str11, wQe2.f, str3, str4));
                    c43060vZ73.b(-638854118, ZW7.n0);
                    ArrayList arrayList6 = wQe2.g;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    Iterator it7 = arrayList6.iterator();
                    while (it7.hasNext()) {
                        long longValue3 = ((Number) it7.next()).longValue();
                        C17900cl c17900cl5 = ((AIb) ((InterfaceC48056zIb) c44397wZ72.a().g())).t;
                        c17900cl5.a.b(Integer.valueOf(i27), "INSERT OR REPLACE INTO friendship_flashbacks_flashback_to_message_map (\n    friendship_flashback_id,\n    message_id\n) VALUES (\n    ?,\n    ?\n)", 2, new C39108sc0(14, wQe2.a, String.valueOf(longValue3)));
                        c17900cl5.b(1627944021, ZW7.g0);
                        C17900cl c17900cl6 = ((AIb) ((InterfaceC48056zIb) c44397wZ72.a().g())).v;
                        c17900cl6.a.b(Integer.valueOf(i6), "INSERT OR REPLACE INTO friendship_flashbacks_message(\n    message_id,\n    creator_user_id,\n    is_unavailable\n) VALUES (\n    ?,\n    ?,\n    ?)", 3, new C4601Ih6(String.valueOf(longValue3), 19));
                        c17900cl6.b(-75406105, ZW7.j0);
                        arrayList7.add(c25099i7j2);
                        it7 = it7;
                        i6 = -75406105;
                        i27 = 1627944021;
                    }
                    arrayList5.add(arrayList7);
                    it5 = it6;
                    i6 = -75406105;
                    i27 = 1627944021;
                }
                return c25099i7j2;
            case 26:
                C43060vZ7 c43060vZ74 = ((AIb) ((InterfaceC48056zIb) ((C44397wZ7) obj4).a().g())).u;
                c43060vZ74.a.b(-1099068782, "UPDATE friendship_flashbacks\nSET state = 1\nWHERE\n    friendship_flashback_id = ?\n    AND state = 0", 1, new C4601Ih6((String) obj3, 20));
                c43060vZ74.b(-1099068782, ZW7.p0);
                return c25099i7j2;
            case 27:
                Throwable th = (Throwable) obj;
                G08 g08 = (G08) obj4;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj3;
                BehaviorSubject behaviorSubject = (BehaviorSubject) g08.Y.get(reenactmentKey);
                if (behaviorSubject != null) {
                    behaviorSubject.onError(th);
                }
                g08.a(reenactmentKey);
                if (AbstractC39172sek.q(g08, 5)) {
                    Objects.toString(g08.X);
                }
                return c25099i7j2;
            case 28:
                Throwable th2 = (Throwable) obj;
                C35654q18 c35654q18 = (C35654q18) obj4;
                if (AbstractC39172sek.q(c35654q18, 5)) {
                    Objects.toString(c35654q18.f0);
                }
                SingleEmitter singleEmitter = (SingleEmitter) obj3;
                if (!singleEmitter.c()) {
                    singleEmitter.onError(th2);
                }
                return c25099i7j2;
            default:
                Throwable th3 = (Throwable) obj;
                C35654q18 c35654q182 = (C35654q18) obj4;
                if (AbstractC39172sek.q(c35654q182, 5)) {
                    Objects.toString(c35654q182.f0);
                }
                ObservableEmitter observableEmitter = (ObservableEmitter) obj3;
                if (!observableEmitter.c()) {
                    observableEmitter.onError(th3);
                }
                return c25099i7j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CQ7(Object obj, C38497s90 c38497s90, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = c38497s90;
    }
}
