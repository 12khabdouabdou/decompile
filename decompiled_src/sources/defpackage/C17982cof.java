package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cof, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17982cof extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C0592Azb Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C20666eof b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17982cof(C20666eof c20666eof, String str, List list, List list2, boolean z, C0592Azb c0592Azb) {
        super(1);
        this.b = c20666eof;
        this.c = str;
        this.t = list;
        this.X = list2;
        this.Y = z;
        this.Z = c0592Azb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x02fe, code lost:
    
        if (r2 != null) goto L104;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0445 A[LOOP:19: B:201:0x043f->B:203:0x0445, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x051b A[LOOP:25: B:247:0x0515->B:249:0x051b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x058e A[LOOP:28: B:272:0x0588->B:274:0x058e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0619 A[Catch: all -> 0x0627, LOOP:29: B:279:0x0613->B:281:0x0619, LOOP_END, TryCatch #0 {all -> 0x0627, blocks: (B:278:0x0602, B:279:0x0613, B:281:0x0619, B:283:0x062a), top: B:277:0x0602 }] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0651 A[LOOP:30: B:288:0x064b->B:290:0x0651, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0674 A[LOOP:31: B:293:0x066e->B:295:0x0674, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x069d A[LOOP:32: B:298:0x0697->B:300:0x069d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x035b  */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        Iterator it;
        C26540jCg c26540jCg;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        Iterator it6;
        Iterator it7;
        boolean z2;
        Iterator it8;
        Iterator it9;
        int e;
        Iterator it10;
        C48592zhi c48592zhi;
        Iterator it11;
        Iterator it12;
        Iterator it13;
        boolean z3;
        String str;
        boolean z4;
        String str2;
        String str3;
        C26540jCg c26540jCg2;
        C36003qHb c36003qHb;
        String str4;
        long b;
        switch (this.a) {
            case 0:
                YOi yOi = (YOi) obj;
                boolean z5 = this.Y;
                List list = this.t;
                C0592Azb c0592Azb = this.Z;
                C20666eof c20666eof = this.b;
                if (z5) {
                    C41069u48 d = c20666eof.c.d(c0592Azb.a);
                    if (d != null) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it14 = list.iterator();
                        while (it14.hasNext()) {
                            C36003qHb c36003qHb2 = ((YUe) it14.next()).a;
                            if (c36003qHb2 != null) {
                                arrayList.add(c36003qHb2);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it15 = arrayList.iterator();
                            while (it15.hasNext()) {
                                if (!d.u().contains(((C36003qHb) it15.next()).a)) {
                                    throw new IllegalStateException("Entry doesn't contain requested snaps to replace");
                                }
                            }
                        }
                    } else {
                        throw new IllegalStateException("Entry doesn't exist");
                    }
                }
                C44455wc0 c44455wc0 = (C44455wc0) c20666eof.m.get();
                List b2 = c44455wc0.b(c0592Azb.a);
                List list2 = list;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (((YUe) obj2).a != null) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((YUe) obj3).a == null) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it16 = arrayList3.iterator();
                while (it16.hasNext()) {
                    arrayList4.add(((YUe) it16.next()).b);
                }
                C46473y70 C1 = AbstractC41828ue3.C1(list2);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(C1, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it17 = C1.iterator();
                while (true) {
                    C12538Wx6 c12538Wx6 = (C12538Wx6) it17;
                    if (c12538Wx6.b.hasNext()) {
                        C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                        linkedHashMap.put(((YUe) c33811oe9.b).b.a, Integer.valueOf(c33811oe9.a));
                    } else {
                        if (!arrayList4.isEmpty()) {
                            this.b.h(yOi, this.c, arrayList4, C38757sL6.a, false, linkedHashMap);
                        }
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it18 = arrayList2.iterator();
                        while (it18.hasNext()) {
                            C36003qHb c36003qHb3 = ((YUe) it18.next()).a;
                            if (c36003qHb3 != null) {
                                str4 = c36003qHb3.a;
                            } else {
                                str4 = null;
                            }
                            if (str4 != null) {
                                arrayList5.add(str4);
                            }
                        }
                        Iterable iterable = (Iterable) this.X;
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                        Iterator it19 = iterable.iterator();
                        while (it19.hasNext()) {
                            arrayList6.add(((C36003qHb) it19.next()).a);
                        }
                        ArrayList Z0 = AbstractC41828ue3.Z0(arrayList5, arrayList6);
                        UOg uOg = c20666eof.h;
                        ((AIb) uOg.b()).n().S(true, Z0);
                        C20460ef7 c20460ef7 = c20666eof.q;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        linkedHashSet.addAll(c20460ef7.e().f(new C34160ou6(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).q, (AbstractCollection) Z0)));
                        List u1 = AbstractC41828ue3.u1(linkedHashSet);
                        if (!u1.isEmpty()) {
                            ((C8761Pyb) c20460ef7.b.get()).d(yOi, u1);
                        }
                        c20666eof.c.m(c0592Azb);
                        Iterator it20 = arrayList2.iterator();
                        while (it20.hasNext()) {
                            YUe yUe = (YUe) it20.next();
                            uOg.p(yUe.b);
                            ((C31232mij) c20666eof.l.get()).d(yUe.b.a, CSg.b, null, System.currentTimeMillis());
                        }
                        Iterator it21 = arrayList2.iterator();
                        while (it21.hasNext()) {
                            YUe yUe2 = (YUe) it21.next();
                            WFg wFg = (WFg) c20666eof.o.get();
                            C36003qHb c36003qHb4 = yUe2.b;
                            String str5 = c36003qHb4.a;
                            C43060vZ7 c43060vZ7 = ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) wFg.a.getValue()).g())).H;
                            c43060vZ7.a.b(1655067706, "UPDATE memories_snap_entry_order\nSET snap_id = ?\nWHERE snap_id = ?\nAND entry_id = ?", 3, new OW0(6, str5, yUe2.a.a, c36003qHb4.b));
                            c43060vZ7.b(1655067706, IDb.p0);
                        }
                        try {
                            if (list.size() == 1) {
                                if (((YUe) AbstractC41828ue3.G0(list)).b.W == null) {
                                    YUe yUe3 = (YUe) AbstractC41828ue3.I0(arrayList2);
                                    if (yUe3 != null && (c36003qHb = yUe3.a) != null) {
                                        c26540jCg2 = c36003qHb.W;
                                        break;
                                    } else {
                                        c26540jCg2 = null;
                                        break;
                                    }
                                }
                                z = true;
                                it = arrayList2.iterator();
                                while (it.hasNext()) {
                                    YUe yUe4 = (YUe) it.next();
                                    String str6 = yUe4.b.c;
                                    C36003qHb c36003qHb5 = yUe4.a;
                                    if (c36003qHb5 != null) {
                                        str3 = c36003qHb5.c;
                                    } else {
                                        str3 = null;
                                    }
                                    if (!AbstractC2032Dq9.j(str6, str3) || z) {
                                        C36003qHb c36003qHb6 = yUe4.b;
                                        c20666eof.e.d(c36003qHb6.c, true, c36003qHb6.K, HAb.NEVER_UPLOADED, c36003qHb6.f15921J.a, null, c36003qHb6.S);
                                    }
                                }
                                QN4 qn4 = c20666eof.n;
                                String str7 = c0592Azb.a;
                                c26540jCg = c0592Azb.u;
                                if (c26540jCg == null) {
                                    ((MP6) qn4.get()).c(c26540jCg, str7);
                                } else {
                                    ((MP6) qn4.get()).a(Collections.singletonList(str7));
                                }
                                it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    YUe yUe5 = (YUe) it2.next();
                                    List list3 = yUe5.a.R;
                                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                    Iterator it22 = list3.iterator();
                                    while (it22.hasNext()) {
                                        arrayList7.add(((C13324Yij) it22.next()).c);
                                    }
                                    List list4 = yUe5.b.R;
                                    ArrayList arrayList8 = new ArrayList();
                                    for (Object obj4 : list4) {
                                        if (!arrayList7.contains(((C13324Yij) obj4).c)) {
                                            arrayList8.add(obj4);
                                        }
                                    }
                                    Iterator it23 = arrayList8.iterator();
                                    while (it23.hasNext()) {
                                        c44455wc0.e((C13324Yij) it23.next());
                                    }
                                }
                                it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    YUe yUe6 = (YUe) it3.next();
                                    Iterator it24 = yUe6.b.R.iterator();
                                    while (it24.hasNext()) {
                                        c44455wc0.f(yUe6.b.a, ((C13324Yij) it24.next()).c);
                                    }
                                }
                                ArrayList arrayList9 = new ArrayList();
                                it4 = arrayList2.iterator();
                                while (it4.hasNext()) {
                                    C36003qHb c36003qHb7 = ((YUe) it4.next()).a;
                                    if (c36003qHb7 != null) {
                                        str2 = c36003qHb7.a;
                                    } else {
                                        str2 = null;
                                    }
                                    if (str2 != null) {
                                        arrayList9.add(str2);
                                    }
                                }
                                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                                it5 = iterable.iterator();
                                while (it5.hasNext()) {
                                    arrayList10.add(((C36003qHb) it5.next()).a);
                                }
                                c44455wc0.a(AbstractC41828ue3.Z0(arrayList9, arrayList10));
                                ArrayList arrayList11 = new ArrayList();
                                it6 = arrayList2.iterator();
                                while (it6.hasNext()) {
                                    C36003qHb c36003qHb8 = ((YUe) it6.next()).a;
                                    if (c36003qHb8 != null) {
                                        arrayList11.add(c36003qHb8);
                                    }
                                }
                                it7 = AbstractC41828ue3.Z0(arrayList11, iterable).iterator();
                                while (it7.hasNext()) {
                                    List list5 = ((C36003qHb) it7.next()).R;
                                    ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                                    Iterator it25 = list5.iterator();
                                    while (it25.hasNext()) {
                                        arrayList12.add(((C13324Yij) it25.next()).c);
                                    }
                                    ((AIb) c44455wc0.c()).e().E(arrayList12);
                                }
                                List list6 = c0592Azb.t;
                                ArrayList arrayList13 = new ArrayList();
                                for (Object obj5 : list6) {
                                    C13324Yij c13324Yij = (C13324Yij) obj5;
                                    List list7 = b2;
                                    if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                        Iterator it26 = list7.iterator();
                                        while (it26.hasNext()) {
                                            z4 = z;
                                            if (AbstractC2032Dq9.j(((C13324Yij) it26.next()).c, c13324Yij.c)) {
                                                break;
                                            }
                                            z = z4;
                                        }
                                    }
                                    z4 = z;
                                    arrayList13.add(obj5);
                                    z = z4;
                                }
                                z2 = z;
                                it8 = arrayList13.iterator();
                                while (it8.hasNext()) {
                                    C13324Yij c13324Yij2 = (C13324Yij) it8.next();
                                    c44455wc0.e(c13324Yij2);
                                    ((AIb) c44455wc0.c()).f().l(str7, c13324Yij2.c);
                                }
                                ArrayList arrayList14 = new ArrayList();
                                for (Object obj6 : b2) {
                                    C13324Yij c13324Yij3 = (C13324Yij) obj6;
                                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                        Iterator it27 = list6.iterator();
                                        while (it27.hasNext()) {
                                            if (AbstractC2032Dq9.j(((C13324Yij) it27.next()).c, c13324Yij3.c)) {
                                                break;
                                            }
                                        }
                                    }
                                    arrayList14.add(obj6);
                                }
                                ArrayList arrayList15 = new ArrayList(AbstractC44502we3.g0(arrayList14, 10));
                                it9 = arrayList14.iterator();
                                while (it9.hasNext()) {
                                    arrayList15.add(((C13324Yij) it9.next()).c);
                                }
                                C41781uc0 c41781uc0 = ((AIb) c44455wc0.c()).b;
                                c41781uc0.a.b(null, EU0.x("\n        |DELETE FROM asset\n        |WHERE id IN ", VOi.a(arrayList15.size()), "\n        "), arrayList15.size(), new C32420nc0(arrayList15, 0));
                                c41781uc0.b(-1560219287, Y70.g0);
                                C17900cl c17900cl = ((AIb) c44455wc0.c()).h;
                                c17900cl.a.b(null, EU0.x("\n        |DELETE FROM entry_asset\n        |WHERE asset_id IN ", VOi.a(arrayList15.size()), "\n        "), arrayList15.size(), new C32420nc0(arrayList15, 7));
                                c17900cl.b(-1125075294, C44021wH6.o0);
                                String str8 = this.c;
                                e = XRg.a.e("SavingRepository:addSession");
                                C12760Xhj c12760Xhj = c20666eof.k;
                                ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                it10 = arrayList2.iterator();
                                while (it10.hasNext()) {
                                    arrayList16.add(((YUe) it10.next()).b.a);
                                }
                                c12760Xhj.a(str8, arrayList16, linkedHashMap);
                                c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e);
                                }
                                C1d c1d = (C1d) c20666eof.j.get();
                                ArrayList arrayList17 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                it11 = arrayList2.iterator();
                                while (it11.hasNext()) {
                                    arrayList17.add(((YUe) it11.next()).a.a);
                                }
                                ArrayList arrayList18 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                                it12 = iterable.iterator();
                                while (it12.hasNext()) {
                                    arrayList18.add(((C36003qHb) it12.next()).a);
                                }
                                ArrayList Z02 = AbstractC41828ue3.Z0(arrayList17, arrayList18);
                                List list8 = list;
                                ArrayList arrayList19 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                                it13 = list8.iterator();
                                while (it13.hasNext()) {
                                    arrayList19.add(((YUe) it13.next()).b.a);
                                }
                                if (!z2 && arrayList4.isEmpty()) {
                                    if (!arrayList2.isEmpty()) {
                                        Iterator it28 = arrayList2.iterator();
                                        while (it28.hasNext()) {
                                            YUe yUe7 = (YUe) it28.next();
                                            String str9 = yUe7.b.c;
                                            C36003qHb c36003qHb9 = yUe7.a;
                                            if (c36003qHb9 != null) {
                                                str = c36003qHb9.c;
                                            } else {
                                                str = null;
                                            }
                                            if (!AbstractC2032Dq9.j(str9, str)) {
                                            }
                                        }
                                    }
                                    z3 = false;
                                    return c1d.d(str7, Z02, arrayList19, z3);
                                }
                                z3 = true;
                                return c1d.d(str7, Z02, arrayList19, z3);
                            }
                            C12760Xhj c12760Xhj2 = c20666eof.k;
                            ArrayList arrayList162 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                            it10 = arrayList2.iterator();
                            while (it10.hasNext()) {
                            }
                            c12760Xhj2.a(str8, arrayList162, linkedHashMap);
                            c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                            }
                            C1d c1d2 = (C1d) c20666eof.j.get();
                            ArrayList arrayList172 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                            it11 = arrayList2.iterator();
                            while (it11.hasNext()) {
                            }
                            ArrayList arrayList182 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                            it12 = iterable.iterator();
                            while (it12.hasNext()) {
                            }
                            ArrayList Z022 = AbstractC41828ue3.Z0(arrayList172, arrayList182);
                            List list82 = list;
                            ArrayList arrayList192 = new ArrayList(AbstractC44502we3.g0(list82, 10));
                            it13 = list82.iterator();
                            while (it13.hasNext()) {
                            }
                            if (!z2) {
                                if (!arrayList2.isEmpty()) {
                                }
                                z3 = false;
                                return c1d2.d(str7, Z022, arrayList192, z3);
                            }
                            z3 = true;
                            return c1d2.d(str7, Z022, arrayList192, z3);
                        } catch (Throwable th) {
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e);
                            }
                            throw th;
                        }
                        z = false;
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                        }
                        QN4 qn42 = c20666eof.n;
                        String str72 = c0592Azb.a;
                        c26540jCg = c0592Azb.u;
                        if (c26540jCg == null) {
                        }
                        it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                        }
                        it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                        }
                        ArrayList arrayList92 = new ArrayList();
                        it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                        }
                        ArrayList arrayList102 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                        it5 = iterable.iterator();
                        while (it5.hasNext()) {
                        }
                        c44455wc0.a(AbstractC41828ue3.Z0(arrayList92, arrayList102));
                        ArrayList arrayList112 = new ArrayList();
                        it6 = arrayList2.iterator();
                        while (it6.hasNext()) {
                        }
                        it7 = AbstractC41828ue3.Z0(arrayList112, iterable).iterator();
                        while (it7.hasNext()) {
                        }
                        List list62 = c0592Azb.t;
                        ArrayList arrayList132 = new ArrayList();
                        while (r7.hasNext()) {
                        }
                        z2 = z;
                        it8 = arrayList132.iterator();
                        while (it8.hasNext()) {
                        }
                        ArrayList arrayList142 = new ArrayList();
                        while (r5.hasNext()) {
                        }
                        ArrayList arrayList152 = new ArrayList(AbstractC44502we3.g0(arrayList142, 10));
                        it9 = arrayList142.iterator();
                        while (it9.hasNext()) {
                        }
                        C41781uc0 c41781uc02 = ((AIb) c44455wc0.c()).b;
                        c41781uc02.a.b(null, EU0.x("\n        |DELETE FROM asset\n        |WHERE id IN ", VOi.a(arrayList152.size()), "\n        "), arrayList152.size(), new C32420nc0(arrayList152, 0));
                        c41781uc02.b(-1560219287, Y70.g0);
                        C17900cl c17900cl2 = ((AIb) c44455wc0.c()).h;
                        c17900cl2.a.b(null, EU0.x("\n        |DELETE FROM entry_asset\n        |WHERE asset_id IN ", VOi.a(arrayList152.size()), "\n        "), arrayList152.size(), new C32420nc0(arrayList152, 7));
                        c17900cl2.b(-1125075294, C44021wH6.o0);
                        String str82 = this.c;
                        e = XRg.a.e("SavingRepository:addSession");
                    }
                }
                break;
            default:
                C20666eof c20666eof2 = this.b;
                c20666eof2.h((YOi) obj, this.c, this.t, this.X, this.Y, C41431uL6.a);
                C0592Azb c0592Azb2 = this.Z;
                GP6 gp6 = c20666eof2.c;
                if (!gp6.l(c0592Azb2)) {
                    gp6.j(c0592Azb2);
                }
                Iterator it29 = c0592Azb2.t.iterator();
                while (true) {
                    boolean hasNext = it29.hasNext();
                    String str10 = c0592Azb2.a;
                    if (hasNext) {
                        C13324Yij c13324Yij4 = (C13324Yij) it29.next();
                        QN4 qn43 = c20666eof2.m;
                        ((C44455wc0) qn43.get()).e(c13324Yij4);
                        ((AIb) ((C44455wc0) qn43.get()).c()).f().l(str10, c13324Yij4.c);
                    } else {
                        C26540jCg c26540jCg3 = c0592Azb2.u;
                        if (c26540jCg3 != null) {
                            ((MP6) c20666eof2.n.get()).c(c26540jCg3, str10);
                        }
                        b = ((XG0) ((C1d) c20666eof2.j.get()).d.get()).b(str10, r3, EnumC32984o1d.X.b(), null, null);
                        if (this.Y) {
                            c20666eof2.i.b(str10, r0, EnumC32984o1d.n0.b(), null, null);
                        }
                        return Long.valueOf(b);
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17982cof(boolean z, C20666eof c20666eof, C0592Azb c0592Azb, List list, String str, List list2) {
        super(1);
        this.Y = z;
        this.b = c20666eof;
        this.Z = c0592Azb;
        this.t = list;
        this.c = str;
        this.X = list2;
    }
}
