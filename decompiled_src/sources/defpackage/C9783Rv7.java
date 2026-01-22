package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: Rv7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9783Rv7 implements Function, V5i, Function3, BiPredicate, Function7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C9783Rv7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0646  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Long l;
        LinkedHashMap linkedHashMap;
        String str;
        String str2;
        C10555Tg6 c10555Tg6;
        String str3;
        String str4;
        C22002foe c22002foe;
        String str5;
        C22002foe c22002foe2;
        String str6;
        FYh fYh;
        boolean z;
        String str7;
        String str8;
        String str9;
        int i;
        String str10;
        String str11;
        String uuid;
        int i2;
        C38557sBg c38557sBg;
        C38557sBg c38557sBg2;
        int i3 = 16;
        int i4 = 11;
        int i5 = 7;
        int i6 = 17;
        C39435sqj c39435sqj = null;
        EnumC41307uF8 enumC41307uF8 = null;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return ((C13607Ywb) ((C10327Sv7) this.b).a.get()).b();
            case 1:
                EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) obj;
                C1089Bx7 c1089Bx7 = (C1089Bx7) this.b;
                if (c1089Bx7.r) {
                    return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(c1089Bx7.b.a(), C9239Qv7.c)), new C10827Tt7(2, enumC39110sc2)).p();
                }
                return new ObservableJust(enumC39110sc2);
            case 2:
                return new C17402cNd(((C36972r0b) ((C45756xa9) this.b).Y).a);
            case 3:
                Object obj2 = ((C36588qj1) this.b).k0;
                return C40994u1.a;
            case 4:
                return Double.valueOf(AbstractC39113sc5.Y(((Rect) obj).bottom, (Context) ((C36588qj1) this.b).Z));
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                NC7 nc7 = (NC7) this.b;
                Object obj3 = nc7.c;
                if (!booleanValue) {
                    return new SingleFlatMap(new SingleObserveOn(new ObservableSkipWhile(((R99) nc7.d).c().R(C40220tR5.m0), new C14362a66(14, nc7)).c0(), ((C0973Bre) nc7.b).i()), new C6271Lj7(10, nc7));
                }
                return new SingleJust(Boolean.TRUE);
            case 6:
                Single d = ANi.d(((C26682jJb) ((C47947zD7) this.b).c.get()).a((C42450v68) obj, true), "ForceResyncer:processSync");
                VR5 vr5 = VR5.m0;
                d.getClass();
                return new SingleFlatMapCompletable(d, vr5);
            case 7:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C37399rK7 c37399rK7 = (C37399rK7) this.b;
                    if (hasNext) {
                        arrayList.add(C37399rK7.b(c37399rK7, (WF8) it.next()));
                    } else {
                        c37399rK7.getClass();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (next instanceof WK7) {
                                arrayList2.add(next);
                            }
                        }
                        c37399rK7.g.d(AbstractC2032Dq9.X(ZT7.B1, "outgoingFriends", String.valueOf(arrayList2.size())), 1L);
                        return arrayList;
                    }
                }
            case 8:
                List list2 = (List) obj;
                List list3 = list2;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list3) {
                    if (obj4 instanceof WK7) {
                        arrayList3.add(obj4);
                    }
                }
                GK7 gk7 = (GK7) this.b;
                if (!arrayList3.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(((WK7) it3.next()).a.a);
                    }
                    if (gk7.m != null) {
                        Long l2 = gk7.c;
                        if (l2 != null) {
                            l = Long.valueOf(((C8241Oze) gk7.a).b() - l2.longValue());
                        } else {
                            l = null;
                        }
                        gk7.f = l;
                        EK7 ek7 = gk7.m;
                        if (ek7 != null) {
                            ArrayList<C24366had> arrayList5 = ek7.a;
                            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                            if (d0 >= 16) {
                                i3 = d0;
                            }
                            linkedHashMap = new LinkedHashMap(i3);
                            for (C24366had c24366had : arrayList5) {
                                linkedHashMap.put(c24366had.a, c24366had.b);
                            }
                        } else {
                            linkedHashMap = null;
                        }
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            String str12 = (String) it4.next();
                            C44085wK7 c44085wK7 = new C44085wK7();
                            c44085wK7.j = gk7.e;
                            c44085wK7.m = gk7.g;
                            c44085wK7.l = gk7.f;
                            c44085wK7.n = Boolean.FALSE;
                            c44085wK7.p = Boolean.TRUE;
                            c44085wK7.q = str12;
                            c44085wK7.r = gk7.j;
                            if (linkedHashMap != null) {
                                str = (String) linkedHashMap.get(str12);
                            } else {
                                str = null;
                            }
                            c44085wK7.s = str;
                            c44085wK7.v = gk7.p;
                            arrayList6.add(c44085wK7);
                        }
                        Iterator it5 = arrayList6.iterator();
                        while (it5.hasNext()) {
                            gk7.b.e((C44085wK7) it5.next());
                        }
                    } else {
                        throw new IllegalStateException("onBulkActionStart must be called before onBulkActionEnd");
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                for (Object obj5 : list3) {
                    if (obj5 instanceof TK7) {
                        arrayList7.add(obj5);
                    }
                }
                GK7 gk72 = (GK7) this.b;
                if (!arrayList7.isEmpty()) {
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                    Iterator it6 = arrayList7.iterator();
                    while (it6.hasNext()) {
                        TK7 tk7 = (TK7) it6.next();
                        arrayList8.add(new C24366had(tk7.a, tk7.b));
                    }
                    gk72.c(new FK7(arrayList8));
                }
                return list2;
            case 9:
            case 20:
            case 21:
            case 22:
            case 25:
            default:
                return new C24366had((C30715mKc) this.b, (C40098tL9) obj);
            case 10:
                OP7 op7 = (OP7) obj;
                VN7 vn7 = (VN7) this.b;
                if (op7.l == BN7.MUTUAL && (str2 = op7.b) != null && !AbstractC48194zP2.X(str2)) {
                    return new SingleFlatMapCompletable(vn7.f0.e().c0(), new C2447Ek7(op7, 24, vn7));
                }
                return CompletableEmpty.a;
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    return ObservableEmpty.a;
                }
                TO7 to7 = (TO7) this.b;
                ZO7 zo7 = to7.j0;
                if (zo7 != null) {
                    Observable d02 = zo7.j().d0(new C36770qr7(15, to7), false);
                    C16925c17 c16925c17 = new C16925c17(29, to7);
                    d02.getClass();
                    ObservableMap observableMap = new ObservableMap(d02, c16925c17);
                    C20411ed2 c20411ed2 = to7.r0;
                    if (c20411ed2 != null) {
                        return observableMap.d0(new C6271Lj7(i6, c20411ed2), false);
                    }
                    AbstractC2032Dq9.T("charmsPrefetcher");
                    throw null;
                }
                AbstractC2032Dq9.T("dataProvider");
                throw null;
            case 12:
                return ((InterfaceC34335p24) ((C36167qP7) this.b).m0.get()).a((String) obj, null);
            case 13:
                ((Boolean) obj).getClass();
                return new ObservableElementAtMaybe(((ZO7) ((DA7) this.b).c).r());
            case 14:
                C37546rR7 c37546rR7 = (C37546rR7) this.b;
                return c37546rR7.i.q(new C45548xQ7(((KBg) c37546rR7.y()).G, (String) obj, 2));
            case 15:
                C46924yS7 c46924yS7 = (C46924yS7) obj;
                C21520fS7 c21520fS7 = (C21520fS7) this.b;
                C5143Jh6 c5143Jh6 = (C5143Jh6) c21520fS7.c.get();
                if (((InterfaceC42543vAd) c21520fS7.t.get()).r()) {
                    c10555Tg6 = AbstractC11640Vg6.o;
                } else {
                    c10555Tg6 = AbstractC11640Vg6.g;
                }
                return new SingleFlatMap(c5143Jh6.d(c10555Tg6), new C0464At7(c21520fS7, 22, c46924yS7));
            case 16:
                C1489Cq8 c1489Cq8 = (C1489Cq8) obj;
                C22002foe c22002foe3 = c1489Cq8.Y;
                if (c22002foe3 != null) {
                    str3 = c22002foe3.b;
                } else {
                    str3 = null;
                }
                if (str3 == null || str3.length() == 0) {
                    str3 = null;
                }
                if (str3 == null) {
                    FYh fYh2 = c1489Cq8.t;
                    if (fYh2 != null && (c38557sBg2 = fYh2.n0) != null) {
                        str3 = c38557sBg2.b;
                    } else {
                        str4 = null;
                        c22002foe = c1489Cq8.Y;
                        if (c22002foe == null) {
                            str5 = c22002foe.c;
                        } else {
                            str5 = null;
                        }
                        if (str5 != null || str5.length() == 0) {
                            str5 = null;
                        }
                        if (str5 == null) {
                            FYh fYh3 = c1489Cq8.t;
                            if (fYh3 != null && (c38557sBg = fYh3.n0) != null) {
                                str5 = c38557sBg.c;
                            } else {
                                str5 = null;
                            }
                        }
                        c22002foe2 = c1489Cq8.Y;
                        if (c22002foe2 == null) {
                            str6 = c22002foe2.t;
                        } else {
                            str6 = null;
                        }
                        fYh = c1489Cq8.t;
                        if (fYh == null) {
                            z = fYh.C0;
                        } else {
                            z = false;
                        }
                        if (c22002foe2 == null) {
                            str7 = c22002foe2.Z;
                        } else {
                            str7 = null;
                        }
                        if (c22002foe2 == null) {
                            str8 = c22002foe2.e0;
                        } else {
                            str8 = null;
                        }
                        AS7 as7 = (AS7) this.b;
                        Uri a = AS7.a(as7, str7, str8);
                        if (c1489Cq8.t == null && str4 != null && str4.length() != 0) {
                            try {
                                if (c1489Cq8.a == 6) {
                                    i2 = c1489Cq8.b.intValue();
                                } else {
                                    i2 = 0;
                                }
                                enumC41307uF8 = AbstractC30226lxk.b(i2);
                            } catch (Exception unused) {
                            }
                            EnumC41307uF8 enumC41307uF82 = enumC41307uF8;
                            B0j b0j = c1489Cq8.e0;
                            if (b0j != null && (uuid = new UUID(b0j.b, b0j.c).toString()) != null) {
                                str10 = uuid;
                            } else {
                                str10 = str4;
                            }
                            FYh fYh4 = c1489Cq8.t;
                            EnumC24094hNb enumC24094hNb = EnumC24094hNb.OK;
                            if (str5 == null) {
                                str11 = "";
                            } else {
                                str11 = str5;
                            }
                            C37088r5h c37088r5h = as7.a;
                            return new SingleFlatMap(new ObservableElementAtSingle(new CompletableAndThenObservable(new SingleFlatMapCompletable(((InterfaceC34553pC3) ((I45) c37088r5h.X).get()).u(EnumC41358uHh.a1), new UHf(enumC41307uF82, c37088r5h, str11, str4, str10, fYh4, enumC24094hNb, 27)), c37088r5h.f(c1489Cq8.t.c)), C40994u1.a), new C3657Go((AS7) this.b, str4, str5, str6, c1489Cq8, a, z, 10));
                        }
                        str9 = str4;
                        if (str9 == null) {
                            return new SingleMap(Qtk.f(as7.d, str9, 1, false, false).q(), new C14015Zq0((AS7) this.b, str6, c1489Cq8, str9, a, z, 25));
                        }
                        if (str5 != null) {
                            ((C43445vqj) as7.b.get()).getClass();
                            c39435sqj = C43445vqj.a(str5, null);
                        }
                        C39435sqj c39435sqj2 = c39435sqj;
                        int i7 = c1489Cq8.X;
                        int[] M = AbstractC30172lva.M(4);
                        if (i7 >= 0 && i7 < M.length) {
                            i = M[i7];
                        } else {
                            i = 1;
                        }
                        return new SingleJust(C2447Ek7.d(as7.c, null, null, c39435sqj2, str6, i, null, a, z, null, 291));
                    }
                }
                str4 = str3;
                c22002foe = c1489Cq8.Y;
                if (c22002foe == null) {
                }
                if (str5 != null) {
                }
                str5 = null;
                if (str5 == null) {
                }
                c22002foe2 = c1489Cq8.Y;
                if (c22002foe2 == null) {
                }
                fYh = c1489Cq8.t;
                if (fYh == null) {
                }
                if (c22002foe2 == null) {
                }
                if (c22002foe2 == null) {
                }
                AS7 as72 = (AS7) this.b;
                Uri a2 = AS7.a(as72, str7, str8);
                if (c1489Cq8.t == null) {
                }
                str9 = str4;
                if (str9 == null) {
                }
                break;
            case 17:
                List list4 = (List) obj;
                C37587rT7 c37587rT7 = (C37587rT7) this.b;
                c37587rT7.getClass();
                ArrayList arrayList9 = new ArrayList();
                Observable o = ANi.o(((C45651xV7) c37587rT7.c.invoke()).d("FriendSystemUriDataHandler", list4), "FriendSystemUriDataHandler:usersData from native feed api");
                C17538cU5 c17538cU5 = C17538cU5.o0;
                o.getClass();
                return Single.I(new ObservableSingleSingle(new ObservableMap(o, c17538cU5), C41431uL6.a), new SingleMap(new SingleFromCallable(new CallableC29074l67(c37587rT7, i6, list4)), C20222eU5.o0), ((Q2i) c37587rT7.Z.invoke()).d(), new KS7(c37587rT7, 1, arrayList9));
            case 18:
                Object[] objArr = (Object[]) obj;
                Object obj6 = objArr[0];
                Object obj7 = objArr[1];
                Object obj8 = objArr[2];
                Object obj9 = objArr[3];
                Object obj10 = objArr[4];
                Object obj11 = objArr[5];
                Object obj12 = objArr[6];
                Object obj13 = objArr[7];
                Object obj14 = objArr[8];
                Object obj15 = objArr[9];
                Object obj16 = objArr[10];
                Object obj17 = objArr[11];
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[12];
                String str13 = (String) obj6;
                C44294wU7 c44294wU7 = (C44294wU7) this.b;
                String string = c44294wU7.c.getResources().getString(R.string.friendmoji_on_fire_title);
                Context context = c44294wU7.c;
                LinkedHashMap l0 = AbstractC2304Edb.l0(new C24366had("snap_streak", new C42957vU7("snap_streak", str13, 11L, string, context.getResources().getString(R.string.friendmoji_on_fire_description), context.getResources().getString(R.string.friendmoji_on_fire_picker_description), false)), new C24366had("on_fire", new C42957vU7("on_fire", str13, 11L, context.getResources().getString(R.string.friendmoji_on_fire_title), context.getResources().getString(R.string.friendmoji_on_fire_description), context.getResources().getString(R.string.friendmoji_on_fire_picker_description), false)), new C24366had("you_share_BF", new C42957vU7("you_share_BF", (String) obj7, 10L, context.getResources().getString(R.string.friendmoji_mutual_best_friends_title), context.getResources().getString(R.string.friendmoji_mutual_best_friends_description), context.getResources().getString(R.string.friendmoji_mutual_best_friends_picker_description), false)), new C24366had("your_number_one_bf_is_their_number_one_bf", new C42957vU7("your_number_one_bf_is_their_number_one_bf", (String) obj8, 9L, context.getResources().getString(R.string.friendmoji_mutual_number_one_best_friends_title), context.getResources().getString(R.string.friendmoji_mutual_number_one_best_friends_description), context.getResources().getString(R.string.friendmoji_mutual_number_one_best_friends_picker_description), false)), new C24366had("one_of_your_bf", new C42957vU7("one_of_your_bf", (String) obj9, 6L, context.getResources().getString(R.string.friendmoji_best_friends_title), context.getResources().getString(R.string.friendmoji_best_friends_description), context.getResources().getString(R.string.friendmoji_best_friends_picker_description), false)), new C24366had("number_one_bf", new C42957vU7("number_one_bf", (String) obj10, 5L, context.getResources().getString(R.string.friendmoji_number_one_best_friend_title), context.getResources().getString(R.string.friendmoji_number_one_best_friend_description), context.getResources().getString(R.string.friendmoji_number_one_best_friend_picker_description), false)), new C24366had("number_one_bf_for_two_weeks", new C42957vU7("number_one_bf_for_two_weeks", (String) obj11, 4L, context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_weeks_title), context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_weeks_description), context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_weeks_picker_description), false)), new C24366had("number_one_bf_for_two_months", new C42957vU7("number_one_bf_for_two_months", (String) obj12, 3L, context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_months_title), context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_months_description), context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_months_picker_description), false)), new C24366had("number_one_bf_for_six_months", new C42957vU7("number_one_bf_for_six_months", (String) obj13, 2L, "number_one_bf_for_six_months_title", "number_one_bf_for_six_months_description", "number_one_bf_for_six_months_picker_description", false)), new C24366had("number_one_bf_for_one_year", new C42957vU7("number_one_bf_for_one_year", (String) obj14, 1L, "number_one_bf_one_year_months_title", "number_one_bf_for_one_year_description", "number_one_bf_for_one_year_picker_description", false)), new C24366had("pinned", new C42957vU7("pinned", (String) obj15, 12L, context.getResources().getString(R.string.friendmoji_pin_convo_title), context.getResources().getString(R.string.friendmoji_pin_convo_description), context.getResources().getString(R.string.friendmoji_pin_convo_picker_description), false)), new C24366had("merlin", new C42957vU7("merlin", (String) obj16, 8L, context.getResources().getString(R.string.friendmoji_merlin_title), context.getResources().getString(R.string.friendmoji_merlin_description), context.getResources().getString(R.string.friendmoji_merlin_picker_description), false)), new C24366had("top_groups", new C42957vU7("top_groups", (String) obj17, 7L, context.getResources().getString(R.string.friendmoji_top_groups_title), context.getResources().getString(R.string.friendmoji_top_groups_description), context.getResources().getString(R.string.friendmoji_top_groups_picker_description), false)));
                if (abstractC30352m3d.d()) {
                    l0.put("mutually_pinned_bff", new C42957vU7("mutually_pinned_bff", (String) abstractC30352m3d.c(), 0L, context.getResources().getString(R.string.friendmoji_mutually_pinned_bff), context.getResources().getString(R.string.friendmoji_mutually_pinned_bff_description), context.getResources().getString(R.string.friendmoji_mutually_pinned_bff_picker_description), true));
                }
                return AbstractC2304Edb.u0(l0);
            case 19:
                Integer num = (Integer) obj;
                ((InterfaceC14452aA8) ((C33617oV7) this.b).d.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.b1, "source", AbstractC39533sv7.o(2)), num.intValue());
                return num;
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                return new CompletableFromAction(new C5186Jj7((Integer) c24366had2.b, (SO0) this.b, (Rect) c24366had2.a, i4));
            case 24:
                List list5 = (List) obj;
                TY7 ty7 = (TY7) this.b;
                return new ObservableMap(new ObservableMap(new ObservableHide(((SR7) ty7.a.get()).a()), C28222kT5.o0).X(new C20183eS7(list5, i6, ty7)), new W70(list5, i5));
            case 26:
                return new SingleMap(new ObservableFromIterable(((K48) obj).a).L(new C10827Tt7(28, (C34405p58) this.b)).T0(16), OS5.q0);
            case 27:
                boolean contains = C25110i88.f.contains((String) obj);
                C25110i88 c25110i88 = (C25110i88) this.b;
                if (contains) {
                    return new SingleMap(((C8289Pc) c25110i88.e.get()).a(), ZS5.q0);
                }
                ((C20086eNe) c25110i88.d.get()).getClass();
                ((C20086eNe) c25110i88.d.get()).getClass();
                return new SingleCache(new SingleSubscribeOn(((C25017i43) c25110i88.b.get()).f(new C26445j88(c25110i88.a), C23774h88.f0), c25110i88.c.d()));
            case 28:
                return ((InterfaceC29141l98) obj).b((C20494egj) this.b);
        }
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        Iterator it = ((C30350m3b) this.b).e.iterator();
        if (!it.hasNext()) {
            return null;
        }
        throw DM4.l(it);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        boolean z;
        C24366had c24366had = (C24366had) obj;
        C24366had c24366had2 = (C24366had) obj2;
        if (AbstractC2032Dq9.j(c24366had2.a, c24366had.a) && ((Boolean) c24366had2.b).booleanValue() == ((Boolean) c24366had.b).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        MW7 mw7 = (MW7) this.b;
        if (AbstractC2032Dq9.j(mw7.m2, Boolean.TRUE)) {
            mw7.m2 = Boolean.FALSE;
            return false;
        }
        return z;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        ArrayList<C8453Pjg> Z0;
        List list = (List) obj;
        List list2 = (List) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        HashMap hashMap = (HashMap) obj5;
        boolean booleanValue3 = ((Boolean) obj6).booleanValue();
        Map map = (Map) obj7;
        C28307kX7 c28307kX7 = (C28307kX7) this.b;
        if (booleanValue) {
            c28307kX7.getClass();
            if (!map.isEmpty()) {
                list = AbstractC41828ue3.i1(list, new C46479y76(1, map));
            } else {
                list = AbstractC41828ue3.i1(list, new C8605Pr0(15, c28307kX7));
            }
        }
        if (booleanValue2) {
            List list3 = list2;
            ArrayList arrayList = new ArrayList();
            for (Object obj8 : list) {
                C8453Pjg c8453Pjg = (C8453Pjg) obj8;
                if (c28307kX7.t0.contains(c8453Pjg.a) || c28307kX7.u0.contains(c8453Pjg.a)) {
                    arrayList.add(obj8);
                }
            }
            Z0 = AbstractC41828ue3.Z0(list3, arrayList);
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj9 : list) {
                C8453Pjg c8453Pjg2 = (C8453Pjg) obj9;
                if (c28307kX7.t0.contains(c8453Pjg2.a) || c28307kX7.u0.contains(c8453Pjg2.a)) {
                    arrayList2.add(obj9);
                }
            }
            Z0 = AbstractC41828ue3.Z0(arrayList2, list2);
        }
        if (booleanValue3) {
            if (c28307kX7.q0.isEmpty() && !hashMap.isEmpty()) {
                c28307kX7.q0 = hashMap;
                ((C25925ikg) c28307kX7.s0.getValue()).f = hashMap;
            }
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            HashMap hashMap2 = c28307kX7.q0;
            for (C8453Pjg c8453Pjg3 : Z0) {
                if (AbstractC2032Dq9.j(c8453Pjg3.a, "unread-chat-list-id")) {
                    arrayList3.add(c8453Pjg3);
                } else if (hashMap2.containsKey(c8453Pjg3.a)) {
                    arrayList4.add(c8453Pjg3);
                } else {
                    arrayList5.add(c8453Pjg3);
                }
            }
            return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList3, AbstractC41828ue3.i1(arrayList4, new C21624fX7(hashMap2, 0))), arrayList5);
        }
        return Z0;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        ((Number) obj).longValue();
        YV7 yv7 = (YV7) this.b;
        C38012rn0 c38012rn0 = yv7.Y;
        if (booleanValue2 && booleanValue) {
            i = 2;
        } else {
            i = 1;
        }
        if (booleanValue) {
            return FL6.a;
        }
        InterfaceC39909tC9 interfaceC39909tC9 = YV7.e0[0];
        return AbstractC19049dbk.f(new C22982gY7((Context) yv7.X.a.get(), i));
    }

    @Override // defpackage.V5i
    public void x() {
        ((C30350m3b) this.b).e.clear();
    }

    public C9783Rv7() {
        this.a = 25;
        this.b = new C45014x18(1.0f, 5, 0, false);
    }

    @Override // defpackage.V5i
    public void k() {
    }
}
