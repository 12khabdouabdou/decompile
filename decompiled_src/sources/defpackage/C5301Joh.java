package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* renamed from: Joh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5301Joh implements Function {
    public final /* synthetic */ EnumC18070cse X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ UHf c;
    public final /* synthetic */ int t;

    public C5301Joh(EnumC18070cse enumC18070cse, UHf uHf, ArrayList arrayList, int i) {
        this.X = enumC18070cse;
        this.c = uHf;
        this.b = arrayList;
        this.t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0208, code lost:
    
        if (r7 != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0087, code lost:
    
        if (r11 != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        int i;
        Integer num;
        int i2;
        Throwable th;
        ArrayList arrayList;
        Iterator it;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        C9753Rtj value;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ArrayList arrayList2 = this.b;
                UHf uHf = this.c;
                EnumC18070cse enumC18070cse = this.X;
                if (booleanValue && enumC18070cse == EnumC18070cse.t) {
                    CEh cEh = (CEh) ((InterfaceC15222ake) uHf.Y).get();
                    cEh.b();
                    Set<GE3> set = ((C3070Flh) uHf.X).a;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set, 10));
                    for (GE3 ge3 : set) {
                        arrayList3.add(new C40232tRh(ge3.a, ge3.b));
                    }
                    ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            if (arrayList3.contains(((C13610Ywe) listIterator.previous()).a)) {
                                i = listIterator.nextIndex();
                            }
                        } else {
                            i = -1;
                        }
                    }
                    arrayList3.toString();
                    boolean z4 = true;
                    if (i == -1) {
                        num = 0;
                    } else {
                        int size = arrayList2.size();
                        int i5 = i + 1;
                        if (i5 >= 0 && i5 < size) {
                            arrayList2.size();
                            num = Integer.valueOf(i5);
                        } else {
                            num = null;
                        }
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) uHf.Z;
                    if (num != null) {
                        if (num.intValue() < 3) {
                            z4 = false;
                        }
                        if (!z4) {
                            C36254qTb c36254qTb = new C36254qTb(EnumC3091Fmh.a);
                            c36254qTb.b("status", EnumC3091Fmh.e0);
                            c36254qTb.d("skip_reason", "start_index_too_small");
                            interfaceC14452aA8.d(c36254qTb, 1L);
                            break;
                        }
                    }
                    num = null;
                    if (num != null) {
                        i2 = arrayList2.size() - num.intValue();
                    } else {
                        i2 = 0;
                    }
                    EnumC3091Fmh enumC3091Fmh = EnumC3091Fmh.b;
                    if (num != null && i2 >= 2) {
                        List subList = arrayList2.subList(0, num.intValue());
                        th = null;
                        List i1 = AbstractC41828ue3.i1(arrayList2.subList(num.intValue(), arrayList2.size()), new C6433Lr3(new C6433Lr3(new WYe(25), new WYe(26)), new WYe(24)));
                        Iterator it2 = i1.iterator();
                        int i6 = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                if (!((C13610Ywe) it2.next()).s) {
                                    i6++;
                                }
                            } else {
                                i6 = -1;
                            }
                        }
                        if (i6 > 0) {
                            C36254qTb c36254qTb2 = new C36254qTb(enumC3091Fmh);
                            c36254qTb2.d("status", "prefetched_story_move");
                            interfaceC14452aA8.d(c36254qTb2, 1L);
                            C40232tRh c40232tRh = ((C13610Ywe) i1.get(i6)).a;
                            ArrayList arrayList4 = new ArrayList(i1);
                            arrayList4.add(0, arrayList4.remove(i6));
                            i1 = arrayList4;
                        }
                        arrayList = AbstractC41828ue3.Z0(subList, i1);
                    } else {
                        th = null;
                        arrayList = arrayList2;
                    }
                    boolean equals = arrayList.equals(arrayList2);
                    boolean z5 = !equals;
                    if (!equals) {
                        YFi.c("Reorder Happened");
                        C10712Tnh c10712Tnh = (C10712Tnh) uHf.e0;
                        c10712Tnh.b.i().j(new RunnableC17763ceg(23, c10712Tnh));
                    }
                    long a = cEh.a();
                    if (!equals) {
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it3 = arrayList.iterator();
                        int i7 = 0;
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            int i8 = i7 + 1;
                            if (i7 >= 0) {
                                C13610Ywe c13610Ywe = (C13610Ywe) next;
                                C40232tRh c40232tRh2 = c13610Ywe.a;
                                Iterator it4 = arrayList2.iterator();
                                int i9 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        it = it3;
                                        if (((C13610Ywe) it4.next()).a.equals(c13610Ywe.a)) {
                                            i3 = i9;
                                        } else {
                                            i9++;
                                            it3 = it;
                                        }
                                    } else {
                                        it = it3;
                                        i3 = -1;
                                    }
                                }
                                arrayList5.add("story id = " + c40232tRh2 + ", new pos = " + i7 + ", old pos = " + i3 + ", receivedAtMs = " + c13610Ywe.p + ", positionInResponse = " + c13610Ywe.q + "\n");
                                arrayList2 = arrayList2;
                                i7 = i8;
                                it3 = it;
                            } else {
                                AbstractC43165ve3.f0();
                                throw th;
                            }
                        }
                        arrayList5.toString();
                    }
                    C36254qTb c36254qTb3 = new C36254qTb(enumC3091Fmh);
                    c36254qTb3.d("status", "action_performed");
                    AbstractC30172lva.J(z5, c36254qTb3, "order_changed", interfaceC14452aA8, c36254qTb3);
                    interfaceC14452aA8.e(EnumC3091Fmh.X, a);
                    return new SingleJust(new C9810Rwe(arrayList, z5));
                }
                C40594tih c40594tih = (C40594tih) uHf.t;
                c40594tih.getClass();
                return new SingleMap(new SingleMap(c40594tih.b.u(EnumC37919rih.Z1, J03.a), new C5301Joh(arrayList2, uHf, this.t, enumC18070cse)), BCe.s0);
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                ArrayList arrayList6 = this.b;
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                Iterator it5 = arrayList6.iterator();
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    boolean hasNext = it5.hasNext();
                    UHf uHf2 = this.c;
                    if (hasNext) {
                        Object next2 = it5.next();
                        C13610Ywe c13610Ywe2 = (C13610Ywe) next2;
                        boolean z6 = c13610Ywe2.c;
                        if (z6) {
                            i10++;
                        }
                        boolean z7 = true;
                        if (!z6 && c13610Ywe2.d > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
                            if (interfaceC36274qUa != null) {
                                interfaceC36274qUa.expose();
                            }
                            i11++;
                        }
                        uHf2.getClass();
                        Long l = c13610Ywe2.n;
                        if (l != null) {
                            long longValue = l.longValue();
                            ((C8241Oze) ((B73) uHf2.b)).getClass();
                            if (longValue < System.currentTimeMillis()) {
                                z2 = true;
                                if (z2) {
                                    i12++;
                                }
                                if (!z6) {
                                    if (z) {
                                        InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
                                        if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null) {
                                            z3 = value.getBoolValue();
                                            break;
                                        } else {
                                            z3 = false;
                                            break;
                                        }
                                    }
                                    if (!z2) {
                                        z7 = false;
                                    }
                                }
                                if (!z7) {
                                    arrayList7.add(next2);
                                } else {
                                    arrayList8.add(next2);
                                }
                            }
                        }
                        z2 = false;
                        if (z2) {
                        }
                        if (!z6) {
                        }
                        if (!z7) {
                        }
                    } else {
                        uHf2.getClass();
                        if (!arrayList7.isEmpty()) {
                            EnumC3091Fmh enumC3091Fmh2 = EnumC3091Fmh.h0;
                            int i13 = this.t;
                            C36254qTb V = AbstractC2032Dq9.V(enumC3091Fmh2, "feed_type", i13);
                            EnumC18070cse enumC18070cse2 = this.X;
                            V.b("query_source", enumC18070cse2);
                            long j = i10;
                            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) uHf2.Z;
                            interfaceC14452aA82.d(V, j);
                            C36254qTb V2 = AbstractC2032Dq9.V(EnumC3091Fmh.j0, "feed_type", i13);
                            V2.b("query_source", enumC18070cse2);
                            interfaceC14452aA82.d(V2, i11);
                            C36254qTb V3 = AbstractC2032Dq9.V(EnumC3091Fmh.i0, "feed_type", i13);
                            V3.b("query_source", enumC18070cse2);
                            interfaceC14452aA82.d(V3, i12);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator it6 = arrayList7.iterator();
                            while (it6.hasNext()) {
                                Object next3 = it6.next();
                                EnumC43362vn2 enumC43362vn2 = ((C13610Ywe) next3).l;
                                Object obj2 = linkedHashMap.get(enumC43362vn2);
                                if (obj2 == null) {
                                    obj2 = new ArrayList();
                                    linkedHashMap.put(enumC43362vn2, obj2);
                                }
                                ((List) obj2).add(next3);
                            }
                            EnumC43362vn2[] values = EnumC43362vn2.values();
                            int length = values.length;
                            int i14 = 0;
                            while (i14 < length) {
                                EnumC43362vn2 enumC43362vn22 = values[i14];
                                List list = (List) linkedHashMap.get(enumC43362vn22);
                                if (list != null) {
                                    i4 = list.size();
                                } else {
                                    i4 = 0;
                                }
                                C36254qTb W = AbstractC2032Dq9.W(EnumC3091Fmh.l0, "card_type", enumC43362vn22);
                                W.c("feed_type", Integer.valueOf(i13));
                                W.b("query_source", enumC18070cse2);
                                EnumC43362vn2[] enumC43362vn2Arr = values;
                                ArrayList arrayList9 = arrayList8;
                                long j2 = i4;
                                interfaceC14452aA82.l(W, j2);
                                if (i4 > 0) {
                                    C36254qTb W2 = AbstractC2032Dq9.W(EnumC3091Fmh.k0, "card_type", enumC43362vn22);
                                    W2.c("feed_type", Integer.valueOf(i13));
                                    W2.b("query_source", enumC18070cse2);
                                    interfaceC14452aA82.d(W2, j2);
                                }
                                i14++;
                                arrayList8 = arrayList9;
                                values = enumC43362vn2Arr;
                            }
                        }
                        return arrayList8;
                    }
                }
                break;
        }
    }

    public C5301Joh(ArrayList arrayList, UHf uHf, int i, EnumC18070cse enumC18070cse) {
        this.b = arrayList;
        this.c = uHf;
        this.t = i;
        this.X = enumC18070cse;
    }
}
