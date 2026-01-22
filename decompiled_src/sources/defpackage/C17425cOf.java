package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: cOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17425cOf {
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C0973Bre f;

    public C17425cOf(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, Context context) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SendHelper"));
    }

    public static ObservableJust a(C17425cOf c17425cOf, AbstractC9828Rxb abstractC9828Rxb, T38 t38, VP6 vp6) {
        c17425cOf.getClass();
        String c = c(abstractC9828Rxb);
        if (t38 != null) {
            vp6 = VP6.FEATURED_STORY;
        }
        return new ObservableJust(new C9870Rzb(c, vp6, t38, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x00c4, code lost:
    
        if (r13 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0092, code lost:
    
        if (r13 == null) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [Rxb] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SingleMap b(C17425cOf c17425cOf, T9 t9, Map map, AbstractC9828Rxb abstractC9828Rxb, T38 t38, C38556sBf c38556sBf, EnumC18657dJf enumC18657dJf, String str, String str2, String str3, EnumC16222bV3 enumC16222bV3, boolean z, C19106deb c19106deb, String str4, int i) {
        String str5;
        String str6;
        boolean z2;
        C19106deb c19106deb2;
        String str7;
        F58 f58;
        EnumC27695k48 enumC27695k48;
        InterfaceC6519Lv6 interfaceC6519Lv6;
        String str8;
        InterfaceC6519Lv6 interfaceC6519Lv62;
        String str9;
        Iterator it;
        String str10;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str11;
        String str12;
        long j;
        long j2;
        C41129u72 c41129u72;
        String str13;
        C41129u72 c41129u722;
        boolean q;
        String str14;
        String str15;
        String str16;
        String str17;
        C38757sL6 c38757sL6;
        Boolean bool;
        String str18;
        String str19;
        long j3;
        long j4;
        C41129u72 c41129u723;
        String str20;
        C41129u72 c41129u724;
        boolean q2;
        String str21;
        String str22;
        String str23;
        String str24;
        ArrayList arrayList3;
        String str25;
        InterfaceC11456Uxb interfaceC11456Uxb;
        C38757sL6 c38757sL62;
        String str26;
        Boolean bool2;
        EnumC18657dJf enumC18657dJf2 = enumC18657dJf;
        if ((i & 128) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 256) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 1024) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 2048) != 0) {
            c19106deb2 = null;
        } else {
            c19106deb2 = c19106deb;
        }
        if ((i & 4096) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        c17425cOf.getClass();
        Set entrySet = map.entrySet();
        int i2 = 10;
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
        Iterator it2 = entrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            ?? r11 = (AbstractC9828Rxb) entry.getKey();
            InterfaceC11456Uxb interfaceC11456Uxb2 = (InterfaceC11456Uxb) entry.getValue();
            String c = c(r11);
            int ordinal = t9.ordinal();
            EnumC18657dJf enumC18657dJf3 = EnumC18657dJf.b;
            switch (ordinal) {
                case 0:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    if (enumC18657dJf2 != null) {
                        if (enumC18657dJf2 == enumC18657dJf3) {
                            f58 = F58.SELECT_MODE_TAP;
                            break;
                        } else {
                            f58 = F58.SELECT_MODE_LONG_PRESS;
                            break;
                        }
                    }
                    f58 = F58.GRID_ACTION_MENU;
                    break;
                case 1:
                case 2:
                case 8:
                    f58 = F58.FULLSCREEN_ACTION_MENU;
                    break;
                case 3:
                    f58 = F58.STORY_EDITOR;
                    break;
                case 4:
                    f58 = F58.CONSOLIDATED_STORY;
                    break;
                case 5:
                    f58 = F58.FAVORITE_SNAPS_STORY;
                    break;
                case 6:
                    f58 = F58.CHAT_DRAWER;
                    break;
                case 7:
                    f58 = F58.DISCOVER;
                    break;
                case 9:
                    f58 = F58.PROFILE;
                    break;
                case 16:
                    f58 = F58.PREVIEW;
                    break;
                default:
                    throw new RuntimeException();
            }
            F58 f582 = f58;
            switch (t9.ordinal()) {
                case 0:
                case 3:
                case 4:
                case 5:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    if (enumC18657dJf2 != null) {
                        if (enumC18657dJf2 == enumC18657dJf3) {
                            enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE_TAP;
                            break;
                        } else {
                            enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE_LONG_PRESS;
                            break;
                        }
                    }
                    enumC27695k48 = EnumC27695k48.GRID_ACTION_MENU_TAP;
                    break;
                case 1:
                    enumC27695k48 = EnumC27695k48.FULLSCREEN_LONG_PRESS;
                    break;
                case 2:
                    enumC27695k48 = EnumC27695k48.FULLSCREEN_BUTTON_PRESS;
                    break;
                case 6:
                    enumC27695k48 = EnumC27695k48.CHAT_DRAWER;
                    break;
                case 7:
                    enumC27695k48 = EnumC27695k48.DISCOVER;
                    break;
                case 8:
                    enumC27695k48 = EnumC27695k48.FULLSCREEN_LONG_PRESS;
                    break;
                case 9:
                    enumC27695k48 = EnumC27695k48.PROFILE;
                    break;
                case 16:
                    enumC27695k48 = EnumC27695k48.FULLSCREEN_BUTTON_PRESS;
                    break;
                default:
                    throw new RuntimeException();
            }
            EnumC27695k48 enumC27695k482 = enumC27695k48;
            boolean z3 = r11 instanceof InterfaceC6519Lv6;
            if (z3) {
                interfaceC6519Lv6 = (InterfaceC6519Lv6) r11;
            } else {
                interfaceC6519Lv6 = null;
            }
            if (interfaceC6519Lv6 != null) {
                str8 = interfaceC6519Lv6.a();
            } else {
                str8 = null;
            }
            if (z3) {
                interfaceC6519Lv62 = (InterfaceC6519Lv6) r11;
            } else {
                interfaceC6519Lv62 = null;
            }
            if (interfaceC6519Lv62 != null) {
                str9 = interfaceC6519Lv62.b();
            } else {
                str9 = null;
            }
            boolean z4 = interfaceC11456Uxb2 instanceof C12000Vxb;
            C38757sL6 c38757sL63 = C38757sL6.a;
            if (z4) {
                ArrayList i3 = AbstractC31312mmb.i(((C12000Vxb) interfaceC11456Uxb2).a);
                arrayList2 = new ArrayList(AbstractC44502we3.g0(i3, i2));
                Iterator it3 = i3.iterator();
                C41129u72 c41129u725 = r11;
                while (it3.hasNext()) {
                    C10122Slb c10122Slb = (C10122Slb) it3.next();
                    ArrayList arrayList5 = arrayList4;
                    if ((c41129u725 instanceof C41129u72) || (str18 = c10122Slb.i().h) == null) {
                        str18 = "";
                    }
                    boolean u = Grk.u(c41129u725);
                    InterfaceC11456Uxb interfaceC11456Uxb3 = interfaceC11456Uxb2;
                    String str27 = c;
                    String k = c10122Slb.k();
                    Iterator it4 = it2;
                    String str28 = str5;
                    Iterator it5 = it3;
                    EnumC47292yjb e = AbstractC18054crk.e(c10122Slb.i(), new C16090bOf(c17425cOf, 0, c10122Slb));
                    EnumC6482Ltb a = EnumC6482Ltb.a(c10122Slb.i().a);
                    String str29 = (String) ((C12000Vxb) interfaceC11456Uxb3).b.t;
                    if (c38556sBf != null) {
                        str19 = c38556sBf.a;
                    } else {
                        str19 = null;
                    }
                    String str30 = str19;
                    if (c38556sBf != null) {
                        j3 = c38556sBf.b;
                    } else {
                        j3 = 0;
                    }
                    long j5 = j3;
                    if (c38556sBf != null) {
                        j4 = c38556sBf.c;
                    } else {
                        j4 = 0;
                    }
                    String name = enumC27695k482.name();
                    long j6 = j4;
                    boolean z5 = c41129u725 instanceof C41129u72;
                    if (z5) {
                        c41129u723 = c41129u725;
                    } else {
                        c41129u723 = null;
                    }
                    if (c41129u723 != null) {
                        str20 = c41129u723.d;
                    } else {
                        str20 = null;
                    }
                    String name2 = enumC16222bV3.name();
                    if (z5) {
                        c41129u724 = c41129u725;
                    } else {
                        c41129u724 = null;
                    }
                    if (c41129u724 != null && (bool2 = c41129u724.e) != null) {
                        q2 = bool2.booleanValue();
                    } else {
                        q2 = Grk.q(c41129u725);
                    }
                    boolean z6 = q2;
                    if (c19106deb2 != null) {
                        str21 = c19106deb2.a;
                    } else {
                        str21 = null;
                    }
                    if (c19106deb2 != null) {
                        str22 = c19106deb2.b;
                    } else {
                        str22 = null;
                    }
                    if (c19106deb2 != null) {
                        str23 = c19106deb2.c;
                    } else {
                        str23 = null;
                    }
                    C16291bY9 c16291bY9 = c10122Slb.i().w;
                    if (c16291bY9 != null && (str26 = c16291bY9.a) != null) {
                        str24 = str20;
                        arrayList3 = arrayList5;
                        str25 = str29;
                        interfaceC11456Uxb = interfaceC11456Uxb3;
                        c38757sL62 = Collections.singletonList(new C35898qCb(str26));
                    } else {
                        str24 = str20;
                        arrayList3 = arrayList5;
                        str25 = str29;
                        interfaceC11456Uxb = interfaceC11456Uxb3;
                        c38757sL62 = c38757sL63;
                    }
                    C41129u72 c41129u726 = c41129u725;
                    ArrayList arrayList6 = arrayList2;
                    arrayList6.add(new C29335lIb(str18, str27, u, k, e, a, f582, str25, str30, j5, j6, name, str24, name2, z6, str8, str9, str21, str22, str23, str7, c38757sL62));
                    it3 = it5;
                    arrayList2 = arrayList6;
                    arrayList4 = arrayList3;
                    c = str27;
                    c41129u725 = c41129u726;
                    it2 = it4;
                    interfaceC11456Uxb2 = interfaceC11456Uxb;
                    str5 = str28;
                }
                it = it2;
                str10 = str5;
                arrayList = arrayList4;
            } else {
                it = it2;
                str10 = str5;
                arrayList = arrayList4;
                InterfaceC11456Uxb interfaceC11456Uxb4 = interfaceC11456Uxb2;
                AbstractC9828Rxb abstractC9828Rxb2 = r11;
                if (interfaceC11456Uxb4 instanceof C12543Wxb) {
                    List list = ((C12543Wxb) interfaceC11456Uxb4).a;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it6 = list.iterator();
                    while (it6.hasNext()) {
                        DDg dDg = (DDg) it6.next();
                        ArrayList arrayList8 = arrayList7;
                        AbstractC9828Rxb abstractC9828Rxb3 = abstractC9828Rxb2;
                        if ((abstractC9828Rxb3 instanceof C41129u72) || !(abstractC9828Rxb3 instanceof C18617dHg)) {
                            str11 = "";
                        } else {
                            str11 = ((C18617dHg) abstractC9828Rxb3).b;
                        }
                        boolean u2 = Grk.u(abstractC9828Rxb3);
                        EnumC47292yjb enumC47292yjb = EnumC47292yjb.UNSPECIFIED;
                        String str31 = str11;
                        EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.IMAGE;
                        Iterator it7 = it6;
                        C16323ba c16323ba = ((C12543Wxb) interfaceC11456Uxb4).b;
                        InterfaceC11456Uxb interfaceC11456Uxb5 = interfaceC11456Uxb4;
                        if (c38556sBf != null) {
                            str12 = c38556sBf.a;
                        } else {
                            str12 = null;
                        }
                        String str32 = str12;
                        if (c38556sBf != null) {
                            j = c38556sBf.b;
                        } else {
                            j = 0;
                        }
                        long j7 = j;
                        if (c38556sBf != null) {
                            j2 = c38556sBf.c;
                        } else {
                            j2 = 0;
                        }
                        String name3 = enumC27695k482.name();
                        boolean z7 = abstractC9828Rxb3 instanceof C41129u72;
                        if (z7) {
                            c41129u72 = (C41129u72) abstractC9828Rxb3;
                        } else {
                            c41129u72 = null;
                        }
                        if (c41129u72 != null) {
                            str13 = c41129u72.d;
                        } else {
                            str13 = null;
                        }
                        String name4 = enumC16222bV3.name();
                        if (z7) {
                            c41129u722 = (C41129u72) abstractC9828Rxb3;
                        } else {
                            c41129u722 = null;
                        }
                        if (c41129u722 != null && (bool = c41129u722.e) != null) {
                            q = bool.booleanValue();
                        } else {
                            q = Grk.q(abstractC9828Rxb3);
                        }
                        boolean z8 = q;
                        if (c19106deb2 != null) {
                            str14 = c19106deb2.a;
                        } else {
                            str14 = null;
                        }
                        if (c19106deb2 != null) {
                            str15 = c19106deb2.b;
                        } else {
                            str15 = null;
                        }
                        if (c19106deb2 != null) {
                            str16 = c19106deb2.c;
                        } else {
                            str16 = null;
                        }
                        C38760sL9 c38760sL9 = dDg.a.g0;
                        if (c38760sL9 != null && (c38760sL9.a & 1) != 0) {
                            str17 = String.valueOf(c38760sL9.b);
                        } else {
                            str17 = null;
                        }
                        if (str17 != null) {
                            c38757sL6 = Collections.singletonList(new C35898qCb(str17));
                        } else {
                            c38757sL6 = c38757sL63;
                        }
                        arrayList8.add(new C29335lIb(str31, c, u2, "", enumC47292yjb, enumC6482Ltb, f582, (String) c16323ba.t, str32, j7, j2, name3, str13, name4, z8, str8, str9, str14, str15, str16, str7, c38757sL6));
                        abstractC9828Rxb2 = abstractC9828Rxb3;
                        interfaceC11456Uxb4 = interfaceC11456Uxb5;
                        it6 = it7;
                        arrayList7 = arrayList8;
                    }
                    arrayList2 = arrayList7;
                } else {
                    throw new RuntimeException();
                }
            }
            arrayList.add(arrayList2);
            enumC18657dJf2 = enumC18657dJf;
            arrayList4 = arrayList;
            str5 = str10;
            i2 = 10;
            it2 = it;
        }
        return new SingleMap(new ObservableFromIterable(AbstractC41828ue3.u1(map.keySet())).J(new C17568cVe(abstractC9828Rxb, c17425cOf, t38, z2, 9)).T0(16), new C32202nRe(AbstractC44502we3.h0(arrayList4), str, str5, str6, 6));
    }

    public static String c(AbstractC9828Rxb abstractC9828Rxb) {
        boolean z;
        if (abstractC9828Rxb instanceof C18617dHg) {
            return ((C18617dHg) abstractC9828Rxb).c;
        }
        if (abstractC9828Rxb instanceof C29057l5c) {
            z = true;
        } else {
            z = abstractC9828Rxb instanceof APh;
        }
        if (z) {
            return abstractC9828Rxb.a;
        }
        if (abstractC9828Rxb instanceof ZUh) {
            return ((ZUh) abstractC9828Rxb).b;
        }
        if (abstractC9828Rxb instanceof C5644Kf7) {
            return ((C5644Kf7) abstractC9828Rxb).b;
        }
        if (abstractC9828Rxb instanceof C38433s62) {
            return ((C38433s62) abstractC9828Rxb).b;
        }
        if (abstractC9828Rxb instanceof C41129u72) {
            return ((C41129u72) abstractC9828Rxb).b;
        }
        if (abstractC9828Rxb instanceof C44688wmd) {
            return ((C44688wmd) abstractC9828Rxb).b;
        }
        throw new RuntimeException();
    }

    public final Single d(C36175qPf c36175qPf, Map map, EnumC30823mPf enumC30823mPf) {
        boolean z;
        boolean z2;
        boolean z3;
        Single singleJust;
        Single singleMap;
        boolean z4;
        List list;
        Collection<InterfaceC11456Uxb> values = map.values();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC11456Uxb interfaceC11456Uxb : values) {
            if (interfaceC11456Uxb instanceof C12000Vxb) {
                list = Collections.singletonList(new OJg(((C12000Vxb) interfaceC11456Uxb).a));
            } else if (interfaceC11456Uxb instanceof C12543Wxb) {
                List list2 = ((C12543Wxb) interfaceC11456Uxb).a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new PJg((DDg) it.next()));
                }
                list = arrayList2;
            } else {
                throw new RuntimeException();
            }
            AbstractC0690Be3.l0(arrayList, list);
        }
        InterfaceC15222ake interfaceC15222ake = this.e;
        SingleMap b = b(this, c36175qPf.b, map, c36175qPf.c, c36175qPf.e, c36175qPf.g, c36175qPf.h, ((InterfaceC39675t1g) interfaceC15222ake.get()).f(), ((InterfaceC39675t1g) interfaceC15222ake.get()).d(), ((InterfaceC39675t1g) interfaceC15222ake.get()).a(), c36175qPf.j, false, c36175qPf.m, c36175qPf.n, 1024);
        C41431uL6 c41431uL6 = C41431uL6.a;
        String f = ((InterfaceC39675t1g) interfaceC15222ake.get()).f();
        T38 t38 = c36175qPf.e;
        EnumC18657dJf enumC18657dJf = c36175qPf.h;
        List list3 = c36175qPf.a;
        T9 t9 = c36175qPf.b;
        EnumC16222bV3 enumC16222bV3 = c36175qPf.j;
        AbstractC9828Rxb abstractC9828Rxb = c36175qPf.c;
        C14213Zzb c14213Zzb = new C14213Zzb(list3, t9, enumC16222bV3, abstractC9828Rxb, t38, enumC18657dJf, c41431uL6, f);
        if (t9 == T9.t && (abstractC9828Rxb instanceof APh)) {
            return new SingleMap(b, new C11941Vue(c36175qPf, abstractC9828Rxb, enumC30823mPf, c14213Zzb, arrayList, 13));
        }
        int size = list3.size();
        boolean z5 = true;
        if (size != 1) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : list3) {
                if (obj instanceof C41129u72) {
                    arrayList3.add(obj);
                }
            }
            if (!arrayList3.isEmpty() && arrayList3.size() != list3.size()) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                ((InterfaceC14452aA8) this.d.get()).d(AbstractC2032Dq9.X(GDb.t4, "action_menu", t9.name()), 1L);
            }
            return new SingleMap(b, new C41415uKb(enumC30823mPf, c36175qPf, c14213Zzb, z4, arrayList, 23));
        }
        AbstractC9828Rxb abstractC9828Rxb2 = (AbstractC9828Rxb) AbstractC41828ue3.G0(list3);
        if (t9 == T9.Z) {
            singleJust = new SingleJust(enumC30823mPf);
        } else {
            boolean z6 = abstractC9828Rxb2 instanceof C18617dHg;
            InterfaceC15222ake interfaceC15222ake2 = this.c;
            if (z6) {
                UOg uOg = (UOg) interfaceC15222ake2.get();
                singleMap = new SingleMap(uOg.q(new WHb(3, ((AIb) uOg.b()).G, ((C18617dHg) abstractC9828Rxb2).b)), new C11817Vof(10, enumC30823mPf));
            } else if (abstractC9828Rxb2 instanceof C29057l5c) {
                UOg uOg2 = (UOg) interfaceC15222ake2.get();
                singleMap = new SingleMap(uOg2.q(new SHb(15, ((AIb) uOg2.b()).G, ((C29057l5c) abstractC9828Rxb2).b)), new C11817Vof(10, enumC30823mPf));
            } else if (abstractC9828Rxb2 instanceof ZUh) {
                UOg uOg3 = (UOg) interfaceC15222ake2.get();
                singleMap = new SingleMap(uOg3.q(new WHb(6, ((AIb) uOg3.b()).G, ((ZUh) abstractC9828Rxb2).b)), new C11817Vof(10, enumC30823mPf));
            } else {
                if (abstractC9828Rxb2 instanceof C41129u72) {
                    z = true;
                } else {
                    z = abstractC9828Rxb2 instanceof C44688wmd;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC9828Rxb2 instanceof C5644Kf7;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC9828Rxb2 instanceof C38433s62;
                }
                if (!z3) {
                    z5 = abstractC9828Rxb2 instanceof APh;
                }
                if (z5) {
                    singleJust = new SingleJust(enumC30823mPf);
                } else {
                    throw new RuntimeException();
                }
            }
            singleJust = singleMap;
        }
        Singles.a.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(b, singleJust), this.f.k()), new C11941Vue(abstractC9828Rxb2, c36175qPf, c14213Zzb, arrayList, this, 14));
    }
}
