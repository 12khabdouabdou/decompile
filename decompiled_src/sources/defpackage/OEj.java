package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes7.dex */
public final class OEj implements Function, InterfaceC15529ayd {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final boolean a;
    public final Object b;
    public final Object c;
    public final Object t;

    public OEj(boolean z, SEj sEj, C45308xEj c45308xEj, SYd sYd, CompositeDisposable compositeDisposable, AbstractC33706oZd abstractC33706oZd, C26540jCg c26540jCg) {
        this.a = z;
        this.b = sEj;
        this.c = c45308xEj;
        this.t = sYd;
        this.X = compositeDisposable;
        this.Y = abstractC33706oZd;
        this.Z = c26540jCg;
    }

    @Override // defpackage.InterfaceC15529ayd
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public CDj c(C35927qDj c35927qDj) {
        return new CDj((Context) this.b, (B73) this.c, this.a, (C13067Xwd) this.t, (C11437Uwd) this.X, (C39405spb) this.Y, c35927qDj, (InterfaceC15222ake) this.Z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0a8c  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0ba2 A[LOOP:33: B:508:0x0b9c->B:510:0x0ba2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0bb6  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0bc1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0d9b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0da4  */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, DQi] */
    /* JADX WARN: Type inference failed for: r8v15, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v49, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r8v54 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        C14369a6d c14369a6d;
        Object obj3;
        Object obj4;
        DQi dQi;
        SYd sYd;
        SEj sEj;
        List list;
        Iterator it;
        int i;
        C36998r1f c36998r1f;
        C36998r1f c36998r1f2;
        C36998r1f c36998r1f3;
        List list2;
        SingleSource singleMap;
        Object obj5;
        C36998r1f c36998r1f4;
        AbstractC27596jzk c46356y1f;
        ArrayList arrayList;
        C36998r1f c36998r1f5;
        boolean z;
        boolean z2;
        boolean z3;
        Object next;
        float f;
        float f2;
        Object next2;
        DQi dQi2;
        C11473Uy7 a;
        C11473Uy7 next3;
        C11473Uy7 c11473Uy7;
        EnumC14005Zpb b;
        EnumC14005Zpb b2;
        C38686sHj a2;
        DQi dQi3;
        SYd sYd2;
        C36998r1f c36998r1f6;
        long j;
        ArrayList arrayList2;
        C45308xEj c45308xEj;
        SEj sEj2;
        S5d s5d;
        C11473Uy7 c11473Uy72;
        C22827gQi c22827gQi;
        boolean z4;
        boolean z5;
        int intValue;
        int intValue2;
        Object obj6 = this.Y;
        Object obj7 = this.c;
        Object obj8 = this.b;
        C24366had c24366had = (C24366had) obj;
        List<C22827gQi> list3 = (List) c24366had.a;
        List list4 = (List) c24366had.b;
        ?? obj9 = new Object();
        obj9.h = C38757sL6.a;
        SYd sYd3 = (SYd) this.t;
        SEj sEj3 = (SEj) obj8;
        if (this.a) {
            sEj3.getClass();
            if (list3.size() > 1) {
                SCj sCj = ((C22827gQi) AbstractC41828ue3.G0(list3)).d;
                C28693kp0 c28693kp0 = ((C22827gQi) AbstractC41828ue3.G0(list3)).e;
                C10134Sm2 i2 = ((C22827gQi) AbstractC41828ue3.G0(list3)).a.i();
                Boolean d = sCj.d();
                if (d != null) {
                    z4 = d.booleanValue();
                } else {
                    z4 = true;
                }
                for (C22827gQi c22827gQi2 : list3) {
                    Boolean d2 = c22827gQi2.d.d();
                    if (d2 != null) {
                        z5 = d2.booleanValue();
                    } else {
                        z5 = true;
                    }
                    C10122Slb c10122Slb = c22827gQi2.a;
                    if (!z4 && !z5) {
                        obj2 = obj6;
                    } else {
                        String d3 = c28693kp0.d();
                        obj2 = obj6;
                        C28693kp0 c28693kp02 = c22827gQi2.e;
                        if (!SEj.h(d3, c28693kp02.d())) {
                            if (!SEj.h(i2.I, c10122Slb.i().I)) {
                            }
                        }
                        if (SEj.h(c28693kp0.b(), c28693kp02.b())) {
                            if (!SEj.h(c28693kp0.e(), c28693kp02.e())) {
                            }
                        }
                    }
                    String f3 = sCj.f();
                    SCj sCj2 = c22827gQi2.d;
                    if ((SEj.h(f3, sCj2.f()) || SEj.h(i2.H, c10122Slb.i().H)) && ((SEj.h(sCj.j(), sCj2.j()) || SEj.h(i2.q, c10122Slb.i().q)) && (SEj.h(sCj.i(), sCj2.i()) || SEj.h(i2.p, c10122Slb.i().p)))) {
                        if (!SEj.h(sCj.h(), sCj2.h())) {
                            Integer num = i2.b;
                            if (num == null) {
                                intValue = 0;
                            } else {
                                intValue = num.intValue();
                            }
                            Integer valueOf = Integer.valueOf(intValue);
                            Integer num2 = c10122Slb.i().b;
                            if (num2 == null) {
                                intValue2 = 0;
                            } else {
                                intValue2 = num2.intValue();
                            }
                            if (!valueOf.equals(Integer.valueOf(intValue2))) {
                            }
                        }
                        obj6 = obj2;
                    }
                }
            }
            Object obj10 = obj6;
            List list5 = list3;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                arrayList3.add(AbstractC31312mmb.j(((C22827gQi) it2.next()).a.i()));
            }
            AbstractC41828ue3.y1(arrayList3).size();
            C36998r1f j2 = AbstractC31312mmb.j(((C22827gQi) AbstractC41828ue3.G0(list3)).a.i());
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
            Iterator it3 = list5.iterator();
            while (it3.hasNext()) {
                arrayList4.add(new IQi((C22827gQi) it3.next(), null, null, 1.0d, null));
            }
            singleMap = new SingleJust(arrayList4);
            obj3 = obj7;
            obj4 = obj8;
            obj5 = obj10;
            c36998r1f4 = j2;
            dQi = obj9;
            return new SingleMap(singleMap, new C40661tli((SEj) obj4, dQi, c36998r1f4, (C45308xEj) obj3, sYd3, list4, (AbstractC33706oZd) obj5));
        }
        obj2 = obj6;
        C38012rn0 c38012rn0 = sEj3.G;
        C19903eEj c19903eEj = sEj3.n;
        C45308xEj c45308xEj2 = (C45308xEj) obj7;
        AbstractC33706oZd n = c45308xEj2.n();
        AbstractC15197ajb c = n.c();
        if (n.equals(C31029mZd.b) && (c22827gQi = (C22827gQi) AbstractC41828ue3.I0(list3)) != null) {
            C17041c6d c17041c6d = c22827gQi.i;
            if (c17041c6d == null) {
                c17041c6d = c22827gQi.j;
            }
            if (c17041c6d != null) {
                c14369a6d = c17041c6d.A1();
                if (!(c instanceof C11143Uib) || (c instanceof C10601Tib) || (c instanceof C13858Zib) || (c instanceof C12230Wib) || (c instanceof C11687Vib) || (c instanceof C12773Xib) || (c instanceof C13316Yib)) {
                    obj3 = obj7;
                    obj4 = obj8;
                    dQi = obj9;
                    sYd = sYd3;
                    sEj = sEj3;
                    list = list3;
                    List list6 = list;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    it = list6.iterator();
                    while (it.hasNext()) {
                        arrayList5.add(((C22827gQi) it.next()).a.i());
                    }
                    if (!(c instanceof C12230Wib)) {
                        c36998r1f2 = new C36998r1f(960, 720);
                    } else if (c instanceof C13858Zib) {
                        c36998r1f2 = new C36998r1f(864, 864);
                    } else if (c instanceof C12773Xib) {
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                        Iterator it4 = arrayList5.iterator();
                        while (it4.hasNext()) {
                            arrayList6.add(((C10134Sm2) it4.next()).q);
                        }
                        Integer num3 = (Integer) AbstractC41828ue3.U0(arrayList6);
                        if (num3 == null) {
                            num3 = ((C10134Sm2) arrayList5.get(0)).p;
                        }
                        c36998r1f2 = new C36998r1f(num3.intValue() * 2, num3.intValue());
                    } else {
                        int i3 = -1;
                        if (c instanceof C11687Vib) {
                            EnumC6482Ltb a3 = EnumC6482Ltb.a(((C10134Sm2) AbstractC41828ue3.G0(arrayList5)).a);
                            if (a3 != null) {
                                i3 = AbstractC37154r8h.a[a3.ordinal()];
                            }
                            switch (i3) {
                                case 1:
                                case 2:
                                    c36998r1f2 = new C36998r1f(608, 336);
                                    break;
                                case 3:
                                case 4:
                                    c36998r1f2 = new C36998r1f(944, 528);
                                    break;
                                case 5:
                                case 6:
                                    c36998r1f2 = new C36998r1f(1056, 592);
                                    break;
                                case 7:
                                case 8:
                                case 9:
                                    c36998r1f2 = new C36998r1f(1056, 592);
                                    break;
                                case 10:
                                    c36998r1f2 = new C36998r1f(1504, 832);
                                    break;
                                case 11:
                                    c36998r1f2 = new C36998r1f(1424, 800);
                                    break;
                                default:
                                    throw new IllegalArgumentException(EnumC6482Ltb.a(((C10134Sm2) AbstractC41828ue3.G0(arrayList5)).a) + " can't be exported in this format");
                            }
                        } else if (c instanceof C13316Yib) {
                            EnumC6482Ltb a4 = EnumC6482Ltb.a(((C10134Sm2) AbstractC41828ue3.G0(arrayList5)).a);
                            if (a4 != null) {
                                i3 = AbstractC37154r8h.a[a4.ordinal()];
                            }
                            switch (i3) {
                                case 1:
                                case 2:
                                    c36998r1f2 = new C36998r1f(336, 608);
                                    break;
                                case 3:
                                case 4:
                                    c36998r1f2 = new C36998r1f(528, 944);
                                    break;
                                case 5:
                                case 6:
                                    c36998r1f2 = new C36998r1f(592, 1056);
                                    break;
                                case 7:
                                case 8:
                                case 9:
                                    c36998r1f2 = new C36998r1f(592, 1056);
                                    break;
                                case 10:
                                    c36998r1f2 = new C36998r1f(832, 1504);
                                    break;
                                case 11:
                                    c36998r1f2 = new C36998r1f(800, 1424);
                                    break;
                                default:
                                    throw new IllegalArgumentException(EnumC6482Ltb.a(((C10134Sm2) AbstractC41828ue3.G0(arrayList5)).a) + " cannot be exported in this format");
                            }
                        } else {
                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                            Iterator it5 = arrayList5.iterator();
                            while (it5.hasNext()) {
                                arrayList7.add(((C10134Sm2) it5.next()).q);
                            }
                            Integer num4 = (Integer) AbstractC41828ue3.T0(arrayList7);
                            if (num4 == null) {
                                num4 = ((C10134Sm2) arrayList5.get(0)).q;
                            }
                            ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                            Iterator it6 = arrayList5.iterator();
                            while (it6.hasNext()) {
                                arrayList8.add(((C10134Sm2) it6.next()).p);
                            }
                            Integer num5 = (Integer) AbstractC41828ue3.T0(arrayList8);
                            if (num5 == null) {
                                num5 = ((C10134Sm2) arrayList5.get(0)).p;
                            }
                            int max = Math.max(num4.intValue(), num5.intValue());
                            if (max >= 1220) {
                                i = Chrysalis.PIXEL_LAYOUT_GREY32;
                            } else if (max >= 1088) {
                                i = 1152;
                            } else {
                                i = 752;
                            }
                            c36998r1f = new C36998r1f(i, i);
                            c36998r1f3 = c36998r1f;
                        }
                    }
                    c36998r1f = c36998r1f2;
                    c36998r1f3 = c36998r1f;
                } else {
                    List list7 = list3;
                    boolean z6 = list7 instanceof Collection;
                    if (!z6 || !list7.isEmpty()) {
                        Iterator it7 = list7.iterator();
                        while (it7.hasNext()) {
                            if (!AbstractC39304skk.l(((C22827gQi) it7.next()).a.i().a.intValue())) {
                                if (c14369a6d != null) {
                                    float f4 = c14369a6d.X;
                                    float f5 = c14369a6d.Y;
                                    Math.min(f4, f5);
                                    Math.max(f4, f5);
                                    float f6 = f4 / f5;
                                    if (f4 < f5) {
                                        int b3 = AbstractC43446vqk.b(f4);
                                        c11473Uy72 = new C11473Uy7(b3, AbstractC43446vqk.b(b3 / f6));
                                    } else {
                                        int b4 = AbstractC43446vqk.b(f5);
                                        c11473Uy72 = new C11473Uy7(AbstractC43446vqk.b(b4 * f6), b4);
                                    }
                                    c36998r1f3 = c11473Uy72.b();
                                    obj3 = obj7;
                                    obj4 = obj8;
                                    dQi = obj9;
                                    sYd = sYd3;
                                    sEj = sEj3;
                                    list = list3;
                                } else {
                                    if (c45308xEj2.a() == EnumC14005Zpb.LEVEL_MAX) {
                                        c46356y1f = new C46356y1f(1.0f, new C12876Xn9(0, Integer.MAX_VALUE, 1));
                                    } else {
                                        if (c45308xEj2.a() != EnumC14005Zpb.LEVEL_NONE && c45308xEj2.a() != EnumC14005Zpb.UNRECOGNIZED_VALUE && (!z6 || !list7.isEmpty())) {
                                            Iterator it8 = list7.iterator();
                                            while (it8.hasNext()) {
                                                switch (((C22827gQi) it8.next()).a.i().a.intValue()) {
                                                    case 1:
                                                    case 2:
                                                    case 5:
                                                    case 6:
                                                    case 9:
                                                    case 12:
                                                    case 13:
                                                    case 14:
                                                    case 15:
                                                    case 17:
                                                    case 18:
                                                    case 20:
                                                    case 22:
                                                    case 23:
                                                    case 25:
                                                    case 26:
                                                        c46356y1f = new C47693z1f(c45308xEj2.a(), c45308xEj2.m().b(), c45308xEj2.m().a());
                                                        break;
                                                }
                                            }
                                        }
                                        c46356y1f = new C46356y1f(0.5f, new C12876Xn9(360, 540, 1));
                                    }
                                    U5d u5d = c19903eEj.a;
                                    u5d.getClass();
                                    boolean z7 = c46356y1f instanceof C47693z1f;
                                    if (z7 && ((c45308xEj2.n() instanceof C27018jZd) || !((Boolean) u5d.f.getValue()).booleanValue())) {
                                        arrayList = new ArrayList(AbstractC44502we3.g0(list7, 10));
                                        Iterator it9 = list7.iterator();
                                        while (it9.hasNext()) {
                                            arrayList.add(((C22827gQi) it9.next()).a.i());
                                        }
                                    } else {
                                        arrayList = new ArrayList(AbstractC44502we3.g0(list7, 10));
                                        Iterator it10 = list7.iterator();
                                        while (it10.hasNext()) {
                                            C10134Sm2 i4 = ((C22827gQi) it10.next()).a.i();
                                            Object obj11 = obj7;
                                            if (((Boolean) u5d.g.getValue()).booleanValue()) {
                                                i4 = AbstractC31312mmb.a(i4);
                                            }
                                            String str = i4.h;
                                            Object obj12 = obj8;
                                            if (str != null && (c36998r1f5 = (C36998r1f) u5d.c.get(str)) != null) {
                                                int max2 = Math.max(c36998r1f5.getWidth(), c36998r1f5.getHeight());
                                                int min = Math.min(c36998r1f5.getWidth(), c36998r1f5.getHeight());
                                                if (i4.q.intValue() > i4.p.intValue()) {
                                                    i4.q = Integer.valueOf(max2);
                                                    i4.p = Integer.valueOf(min);
                                                } else {
                                                    i4.q = Integer.valueOf(min);
                                                    i4.p = Integer.valueOf(max2);
                                                }
                                            }
                                            arrayList.add(i4);
                                            obj7 = obj11;
                                            obj8 = obj12;
                                        }
                                    }
                                    obj3 = obj7;
                                    obj4 = obj8;
                                    ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                                    Iterator it11 = list7.iterator();
                                    while (it11.hasNext()) {
                                        KH6 kh6 = ((C22827gQi) it11.next()).g;
                                        if (!c45308xEj2.d()) {
                                            kh6 = null;
                                        }
                                        arrayList9.add(kh6);
                                    }
                                    ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
                                    Iterator it12 = arrayList9.iterator();
                                    int i5 = 0;
                                    while (it12.hasNext()) {
                                        Object next4 = it12.next();
                                        int i6 = i5 + 1;
                                        if (i5 >= 0) {
                                            KH6 kh62 = (KH6) next4;
                                            long j3 = 3000;
                                            if (kh62 == null) {
                                                arrayList2 = arrayList9;
                                                C11473Uy7 b5 = U5d.b((C10134Sm2) arrayList.get(i5));
                                                C10134Sm2 c10134Sm2 = (C10134Sm2) arrayList.get(i5);
                                                c45308xEj = c45308xEj2;
                                                if (!AbstractC39304skk.h(c10134Sm2.a.intValue())) {
                                                    j3 = c10134Sm2.u.longValue();
                                                }
                                                SEj sEj4 = sEj3;
                                                s5d = new S5d(b5, j3);
                                                sEj2 = sEj4;
                                            } else {
                                                arrayList2 = arrayList9;
                                                c45308xEj = c45308xEj2;
                                                sEj2 = sEj3;
                                                C11473Uy7 c2 = u5d.c((C10134Sm2) arrayList.get(i5), kh62, c45308xEj.n(), false);
                                                C10134Sm2 c10134Sm22 = (C10134Sm2) arrayList.get(i5);
                                                if (!AbstractC39304skk.h(c10134Sm22.a.intValue())) {
                                                    j3 = c10134Sm22.u.longValue();
                                                }
                                                s5d = new S5d(c2, j3);
                                            }
                                            arrayList10.add(s5d);
                                            i5 = i6;
                                            c45308xEj2 = c45308xEj;
                                            arrayList9 = arrayList2;
                                            sEj3 = sEj2;
                                        } else {
                                            AbstractC43165ve3.f0();
                                            throw null;
                                        }
                                    }
                                    ArrayList arrayList11 = arrayList9;
                                    C45308xEj c45308xEj3 = c45308xEj2;
                                    sEj = sEj3;
                                    ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                                    Iterator it13 = arrayList10.iterator();
                                    while (it13.hasNext()) {
                                        arrayList12.add(((S5d) it13.next()).a);
                                    }
                                    ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                                    Iterator it14 = arrayList10.iterator();
                                    while (it14.hasNext()) {
                                        arrayList13.add(Long.valueOf(((S5d) it14.next()).b));
                                    }
                                    ArrayList E0 = AbstractC41828ue3.E0(arrayList11);
                                    ArrayList arrayList14 = new ArrayList();
                                    Iterator it15 = E0.iterator();
                                    while (it15.hasNext()) {
                                        Object next5 = it15.next();
                                        KH6 kh63 = (KH6) next5;
                                        if (kh63.l() > 0 && kh63.k() > 0) {
                                            arrayList14.add(next5);
                                        }
                                    }
                                    ArrayList arrayList15 = new ArrayList(AbstractC44502we3.g0(arrayList14, 10));
                                    Iterator it16 = arrayList14.iterator();
                                    while (it16.hasNext()) {
                                        KH6 kh64 = (KH6) it16.next();
                                        arrayList15.add(new C11473Uy7(kh64.l(), kh64.k()));
                                    }
                                    List i1 = AbstractC41828ue3.i1(arrayList15, new H2c(11));
                                    List list8 = i1;
                                    ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                                    Iterator it17 = list8.iterator();
                                    while (it17.hasNext()) {
                                        arrayList16.add(Float.valueOf(((C11473Uy7) it17.next()).f));
                                    }
                                    AbstractC41828ue3.y1(arrayList16).size();
                                    C11473Uy7 c11473Uy73 = (C11473Uy7) AbstractC41828ue3.I0(i1);
                                    if (c11473Uy73 == null) {
                                        WEd wEd = u5d.a;
                                        c11473Uy73 = new C11473Uy7(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels);
                                    }
                                    if (!arrayList.isEmpty()) {
                                        Iterator it18 = arrayList.iterator();
                                        while (it18.hasNext()) {
                                            if (AbstractC39304skk.l(((C10134Sm2) it18.next()).a.intValue())) {
                                                z = true;
                                                if (!arrayList.isEmpty()) {
                                                    Iterator it19 = arrayList.iterator();
                                                    while (it19.hasNext()) {
                                                        switch (((C10134Sm2) it19.next()).a.intValue()) {
                                                            case 1:
                                                            case 2:
                                                            case 5:
                                                            case 6:
                                                            case 9:
                                                            case 12:
                                                            case 13:
                                                            case 14:
                                                            case 15:
                                                            case 17:
                                                            case 18:
                                                            case 20:
                                                            case 22:
                                                            case 23:
                                                            case 25:
                                                            case 26:
                                                                z2 = true;
                                                                if (!arrayList12.isEmpty()) {
                                                                    if (z) {
                                                                        z3 = z7;
                                                                        f2 = 1.0f;
                                                                    } else {
                                                                        ArrayList arrayList17 = new ArrayList();
                                                                        ArrayList arrayList18 = new ArrayList();
                                                                        Iterator it20 = arrayList12.iterator();
                                                                        while (true) {
                                                                            boolean hasNext = it20.hasNext();
                                                                            z3 = z7;
                                                                            float f7 = c11473Uy73.f;
                                                                            if (hasNext) {
                                                                                Object next6 = it20.next();
                                                                                C11473Uy7 c11473Uy74 = c11473Uy73;
                                                                                if (((C11473Uy7) next6).f < f7) {
                                                                                    arrayList17.add(next6);
                                                                                } else {
                                                                                    arrayList18.add(next6);
                                                                                }
                                                                                z7 = z3;
                                                                                c11473Uy73 = c11473Uy74;
                                                                            } else if (!arrayList17.isEmpty() && arrayList18.isEmpty()) {
                                                                                Iterator it21 = arrayList17.iterator();
                                                                                if (!it21.hasNext()) {
                                                                                    next2 = null;
                                                                                } else {
                                                                                    next2 = it21.next();
                                                                                    if (it21.hasNext()) {
                                                                                        float f8 = ((C11473Uy7) next2).f;
                                                                                        do {
                                                                                            Object next7 = it21.next();
                                                                                            float f9 = ((C11473Uy7) next7).f;
                                                                                            if (Float.compare(f8, f9) < 0) {
                                                                                                next2 = next7;
                                                                                                f8 = f9;
                                                                                            }
                                                                                        } while (it21.hasNext());
                                                                                    }
                                                                                }
                                                                                C11473Uy7 c11473Uy75 = (C11473Uy7) next2;
                                                                                if (c11473Uy75 != null) {
                                                                                    f = c11473Uy75.f;
                                                                                    f2 = f;
                                                                                }
                                                                                f2 = f7;
                                                                            } else {
                                                                                if (arrayList17.isEmpty() && !arrayList18.isEmpty()) {
                                                                                    Iterator it22 = arrayList18.iterator();
                                                                                    if (!it22.hasNext()) {
                                                                                        next = null;
                                                                                    } else {
                                                                                        next = it22.next();
                                                                                        if (it22.hasNext()) {
                                                                                            float f10 = ((C11473Uy7) next).f;
                                                                                            do {
                                                                                                Object next8 = it22.next();
                                                                                                float f11 = ((C11473Uy7) next8).f;
                                                                                                if (Float.compare(f10, f11) > 0) {
                                                                                                    next = next8;
                                                                                                    f10 = f11;
                                                                                                }
                                                                                            } while (it22.hasNext());
                                                                                        }
                                                                                    }
                                                                                    C11473Uy7 c11473Uy76 = (C11473Uy7) next;
                                                                                    if (c11473Uy76 != null) {
                                                                                        f = c11473Uy76.f;
                                                                                        f2 = f;
                                                                                    }
                                                                                }
                                                                                f2 = f7;
                                                                            }
                                                                        }
                                                                    }
                                                                    EnumC33524oQi enumC33524oQi = EnumC33524oQi.b;
                                                                    if (z3) {
                                                                        C47693z1f c47693z1f = (C47693z1f) c46356y1f;
                                                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                                        Iterator it23 = arrayList12.iterator();
                                                                        int i7 = 0;
                                                                        long j4 = 0;
                                                                        DQi dQi4 = obj9;
                                                                        while (true) {
                                                                            boolean hasNext2 = it23.hasNext();
                                                                            Iterator it24 = it23;
                                                                            EnumC14005Zpb enumC14005Zpb = c47693z1f.a;
                                                                            list = list3;
                                                                            InterfaceC16558bke interfaceC16558bke = u5d.d;
                                                                            if (hasNext2) {
                                                                                Object next9 = it24.next();
                                                                                int i8 = i7 + 1;
                                                                                if (i7 >= 0) {
                                                                                    C11473Uy7 c11473Uy77 = (C11473Uy7) next9;
                                                                                    if (c11473Uy77.f < f2) {
                                                                                        float f12 = c11473Uy77.b;
                                                                                        sYd2 = sYd3;
                                                                                        float f13 = f12 * f2;
                                                                                        Math.min(f13, f12);
                                                                                        Math.max(f13, f12);
                                                                                        dQi3 = dQi4;
                                                                                        c36998r1f6 = new C36998r1f(I0j.K(f13), I0j.K(f12));
                                                                                    } else {
                                                                                        dQi3 = dQi4;
                                                                                        sYd2 = sYd3;
                                                                                        float f14 = c11473Uy77.a;
                                                                                        float f15 = f14 / f2;
                                                                                        Math.min(f14, f15);
                                                                                        Math.max(f14, f15);
                                                                                        c36998r1f6 = new C36998r1f(I0j.K(f14), I0j.K(f15));
                                                                                    }
                                                                                    EnumC14005Zpb b6 = ((InterfaceC15351aqb) interfaceC16558bke.get()).b(c36998r1f6, enumC33524oQi, enumC14005Zpb);
                                                                                    Long l = (Long) linkedHashMap.get(b6);
                                                                                    if (l != null) {
                                                                                        j = l.longValue();
                                                                                    } else {
                                                                                        j = 0;
                                                                                    }
                                                                                    linkedHashMap.put(b6, Long.valueOf(((Number) arrayList13.get(i7)).longValue() + j));
                                                                                    j4 += ((Number) arrayList13.get(i7)).longValue();
                                                                                    List list9 = (List) linkedHashMap2.get(b6);
                                                                                    if (list9 == null) {
                                                                                        linkedHashMap2.put(b6, AbstractC43165ve3.a0(c11473Uy77));
                                                                                    } else {
                                                                                        list9.add(c11473Uy77);
                                                                                    }
                                                                                    sYd3 = sYd2;
                                                                                    it23 = it24;
                                                                                    list3 = list;
                                                                                    i7 = i8;
                                                                                    dQi4 = dQi3;
                                                                                } else {
                                                                                    AbstractC43165ve3.f0();
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                dQi2 = dQi4;
                                                                                sYd = sYd3;
                                                                                int i9 = enumC14005Zpb.a;
                                                                                ArrayList arrayList19 = new ArrayList();
                                                                                long j5 = 0;
                                                                                for (C24366had c24366had2 : AbstractC41828ue3.i1(AbstractC2304Edb.r0(linkedHashMap), new C8605Pr0(20, new H2c(10)))) {
                                                                                    long longValue = ((Number) c24366had2.b).longValue() + j5;
                                                                                    Object obj13 = c24366had2.a;
                                                                                    i9 = Math.min(i9, ((EnumC14005Zpb) obj13).a);
                                                                                    List list10 = (List) linkedHashMap2.get(obj13);
                                                                                    if (list10 != null) {
                                                                                        arrayList19.addAll(list10);
                                                                                    }
                                                                                    if (((float) longValue) / ((float) j4) < c47693z1f.c) {
                                                                                        j5 = longValue;
                                                                                    } else {
                                                                                        a = U5d.a(f2, arrayList19);
                                                                                        b2 = ((InterfaceC15351aqb) interfaceC16558bke.get()).b(a.b(), EnumC33524oQi.b, EnumC14005Zpb.LEVEL_MAX);
                                                                                        a2 = ((InterfaceC15351aqb) interfaceC16558bke.get()).a(EnumC14005Zpb.a(Integer.valueOf(i9)));
                                                                                        C38686sHj a5 = ((InterfaceC15351aqb) interfaceC16558bke.get()).a(b2);
                                                                                        if (!c47693z1f.b || a2.c != a5.c || a2.b != a5.b) {
                                                                                            float f16 = a2.b;
                                                                                            float f17 = a2.c;
                                                                                            float f18 = a.c;
                                                                                            a = a.a(Math.min(f16, Math.min(f17, f18)) / f18);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                a = U5d.a(f2, arrayList19);
                                                                                b2 = ((InterfaceC15351aqb) interfaceC16558bke.get()).b(a.b(), EnumC33524oQi.b, EnumC14005Zpb.LEVEL_MAX);
                                                                                a2 = ((InterfaceC15351aqb) interfaceC16558bke.get()).a(EnumC14005Zpb.a(Integer.valueOf(i9)));
                                                                                C38686sHj a52 = ((InterfaceC15351aqb) interfaceC16558bke.get()).a(b2);
                                                                                if (!c47693z1f.b) {
                                                                                }
                                                                                float f162 = a2.b;
                                                                                float f172 = a2.c;
                                                                                float f182 = a.c;
                                                                                a = a.a(Math.min(f162, Math.min(f172, f182)) / f182);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        dQi2 = obj9;
                                                                        sYd = sYd3;
                                                                        list = list3;
                                                                        if (c46356y1f instanceof C46356y1f) {
                                                                            if (z2) {
                                                                                LinkedHashSet linkedHashSet = u5d.e;
                                                                                ArrayList arrayList20 = new ArrayList();
                                                                                for (Object obj14 : linkedHashSet) {
                                                                                    if (Math.abs(((C11473Uy7) obj14).f - f2) < 0.01f) {
                                                                                        arrayList20.add(obj14);
                                                                                    }
                                                                                }
                                                                                ArrayList arrayList21 = new ArrayList();
                                                                                Iterator it25 = arrayList20.iterator();
                                                                                while (it25.hasNext()) {
                                                                                    Object next10 = it25.next();
                                                                                    C11473Uy7 c11473Uy78 = (C11473Uy7) next10;
                                                                                    ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(arrayList12, 10));
                                                                                    Iterator it26 = arrayList12.iterator();
                                                                                    while (it26.hasNext()) {
                                                                                        arrayList22.add(((C11473Uy7) it26.next()).a(0.4f));
                                                                                    }
                                                                                    Iterator it27 = arrayList22.iterator();
                                                                                    while (true) {
                                                                                        if (it27.hasNext()) {
                                                                                            if (c11473Uy78.c < ((C11473Uy7) it27.next()).c) {
                                                                                                break;
                                                                                            }
                                                                                        } else {
                                                                                            arrayList21.add(next10);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                ArrayList arrayList23 = new ArrayList();
                                                                                Iterator it28 = arrayList21.iterator();
                                                                                while (it28.hasNext()) {
                                                                                    Object next11 = it28.next();
                                                                                    C11473Uy7 c11473Uy79 = (C11473Uy7) next11;
                                                                                    C46356y1f c46356y1f2 = (C46356y1f) c46356y1f;
                                                                                    if (c11473Uy79.e * 6.0f <= 4000000.0f) {
                                                                                        if (!arrayList12.isEmpty()) {
                                                                                            Iterator it29 = arrayList12.iterator();
                                                                                            while (it29.hasNext()) {
                                                                                                float f19 = ((C11473Uy7) it29.next()).c;
                                                                                                C13961Zn9 c13961Zn9 = c46356y1f2.b;
                                                                                                float f20 = c13961Zn9.b;
                                                                                                if (f19 > f20) {
                                                                                                    f19 *= c46356y1f2.a;
                                                                                                    float f21 = c13961Zn9.a;
                                                                                                    if (f19 <= f21) {
                                                                                                        f19 = f21;
                                                                                                    } else if (f19 > f20) {
                                                                                                        f19 = f20;
                                                                                                    }
                                                                                                }
                                                                                                if (c11473Uy79.c > f19) {
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        arrayList23.add(next11);
                                                                                    }
                                                                                }
                                                                                Iterator it30 = arrayList23.iterator();
                                                                                if (!it30.hasNext()) {
                                                                                    next3 = 0;
                                                                                } else {
                                                                                    next3 = it30.next();
                                                                                    if (it30.hasNext()) {
                                                                                        float abs = Math.abs(((C11473Uy7) next3).f - f2);
                                                                                        do {
                                                                                            Object next12 = it30.next();
                                                                                            float abs2 = Math.abs(((C11473Uy7) next12).f - f2);
                                                                                            next3 = next3;
                                                                                            if (Float.compare(abs, abs2) > 0) {
                                                                                                next3 = next12;
                                                                                                abs = abs2;
                                                                                            }
                                                                                        } while (it30.hasNext());
                                                                                    }
                                                                                }
                                                                                C11473Uy7 c11473Uy710 = next3;
                                                                                if (c11473Uy710 == null) {
                                                                                    C46356y1f c46356y1f3 = (C46356y1f) c46356y1f;
                                                                                    C11473Uy7 a6 = U5d.a(f2, arrayList12);
                                                                                    C13961Zn9 c13961Zn92 = c46356y1f3.b;
                                                                                    float f22 = c13961Zn92.b;
                                                                                    float f23 = a6.c;
                                                                                    if (f23 <= f22) {
                                                                                        f22 = f23;
                                                                                    } else {
                                                                                        float f24 = c46356y1f3.a * f23;
                                                                                        float f25 = c13961Zn92.a;
                                                                                        if (f24 <= f25) {
                                                                                            f22 = f25;
                                                                                        } else if (f24 <= f22) {
                                                                                            f22 = f24;
                                                                                        }
                                                                                    }
                                                                                    a = a6.a(f22 / f23);
                                                                                } else {
                                                                                    a = c11473Uy710;
                                                                                }
                                                                            } else {
                                                                                C11473Uy7 a7 = U5d.a(f2, arrayList12);
                                                                                float f26 = a7.d;
                                                                                a = a7.a(Math.min(1280.0f, f26) / f26);
                                                                            }
                                                                        } else {
                                                                            throw new RuntimeException();
                                                                        }
                                                                    }
                                                                    if (z3) {
                                                                        InterfaceC16558bke interfaceC16558bke2 = c19903eEj.c;
                                                                        b = ((InterfaceC15351aqb) interfaceC16558bke2.get()).b(a.b(), EnumC33524oQi.b, EnumC14005Zpb.LEVEL_MAX);
                                                                        C38686sHj a8 = ((InterfaceC15351aqb) interfaceC16558bke2.get()).a(b);
                                                                        C38686sHj a9 = ((InterfaceC15351aqb) interfaceC16558bke2.get()).a(c45308xEj3.a());
                                                                        if (a9.c != a8.c || a9.b != a8.b) {
                                                                            dQi = dQi2;
                                                                            dQi.f = a8;
                                                                            dQi.g = b;
                                                                        } else {
                                                                            dQi = dQi2;
                                                                            dQi.f = a9;
                                                                            dQi.g = c45308xEj3.a();
                                                                        }
                                                                    } else {
                                                                        dQi = dQi2;
                                                                    }
                                                                    float f27 = a.f;
                                                                    float f28 = a.a;
                                                                    float f29 = a.b;
                                                                    if (f28 < f29) {
                                                                        int b7 = AbstractC43446vqk.b(f28);
                                                                        c11473Uy7 = new C11473Uy7(b7, AbstractC43446vqk.b(b7 / f27));
                                                                    } else {
                                                                        int b8 = AbstractC43446vqk.b(f29);
                                                                        c11473Uy7 = new C11473Uy7(AbstractC43446vqk.b(b8 * f27), b8);
                                                                    }
                                                                    c36998r1f = c11473Uy7.b();
                                                                    c36998r1f3 = c36998r1f;
                                                                    break;
                                                                } else {
                                                                    throw new IllegalStateException("displayResolutions is empty");
                                                                }
                                                                break;
                                                        }
                                                    }
                                                }
                                                z2 = false;
                                                if (!arrayList12.isEmpty()) {
                                                }
                                            }
                                        }
                                    }
                                    z = false;
                                    if (!arrayList.isEmpty()) {
                                    }
                                    z2 = false;
                                    if (!arrayList12.isEmpty()) {
                                    }
                                }
                            }
                        }
                    }
                    obj3 = obj7;
                    obj4 = obj8;
                    dQi = obj9;
                    sYd = sYd3;
                    sEj = sEj3;
                    list = list3;
                    ArrayList arrayList24 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                    Iterator it31 = list7.iterator();
                    while (it31.hasNext()) {
                        arrayList24.add(((C22827gQi) it31.next()).a.i());
                    }
                    AbstractC33706oZd n2 = c45308xEj2.n();
                    if (!arrayList24.isEmpty()) {
                        Iterator it32 = arrayList24.iterator();
                        while (it32.hasNext()) {
                            C10134Sm2 c10134Sm23 = (C10134Sm2) it32.next();
                            EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                            if (AbstractC1490Cq9.F(c10134Sm23.a).k()) {
                                if (!z6 || !list7.isEmpty()) {
                                    Iterator it33 = list7.iterator();
                                    while (true) {
                                        if (!it33.hasNext()) {
                                            break;
                                        }
                                        if (((C22827gQi) it33.next()).p) {
                                            if ((n2 instanceof C27018jZd) || (n2 instanceof C21672fZd)) {
                                                c36998r1f2 = new C36998r1f(1216, 2432);
                                            }
                                        }
                                    }
                                }
                                c36998r1f2 = c19903eEj.a(3);
                                c36998r1f = c36998r1f2;
                                c36998r1f3 = c36998r1f;
                            }
                        }
                    }
                    if (!arrayList24.isEmpty()) {
                        Iterator it34 = arrayList24.iterator();
                        while (it34.hasNext()) {
                            C10134Sm2 c10134Sm24 = (C10134Sm2) it34.next();
                            EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                            int i10 = AbstractC40251tSg.a[AbstractC1490Cq9.F(c10134Sm24.a).ordinal()];
                            if (i10 == 4 || i10 == 8 || i10 == 24) {
                                c36998r1f2 = c19903eEj.a(2);
                                break;
                            }
                        }
                    }
                    if (!arrayList24.isEmpty()) {
                        Iterator it35 = arrayList24.iterator();
                        while (it35.hasNext()) {
                            C10134Sm2 c10134Sm25 = (C10134Sm2) it35.next();
                            EnumC41587uSg enumC41587uSg3 = EnumC41587uSg.c;
                            if (AbstractC1490Cq9.F(c10134Sm25.a).i()) {
                                c36998r1f2 = c19903eEj.a(1);
                                break;
                            }
                        }
                    }
                    c36998r1f2 = new C36998r1f(800, 800);
                    c36998r1f = c36998r1f2;
                    c36998r1f3 = c36998r1f;
                }
                dQi.b = c36998r1f3;
                ArrayList arrayList25 = new ArrayList();
                sYd3 = sYd;
                if (!(((C45308xEj) sYd3.d).n() instanceof C28355kZd)) {
                    list2 = AbstractC41828ue3.m1(list, 1);
                } else {
                    list2 = list;
                }
                singleMap = new SingleMap(new ObservableFromIterable(AbstractC41828ue3.C1(list2)).L(new C4481Ibc(sYd3, sEj, (C26540jCg) this.Z, (AbstractC33706oZd) obj2, c36998r1f3, list, arrayList25, (CompositeDisposable) this.X, 16)).T0(16), new C7576Nti(arrayList25));
                obj5 = obj2;
                c36998r1f4 = c36998r1f3;
                return new SingleMap(singleMap, new C40661tli((SEj) obj4, dQi, c36998r1f4, (C45308xEj) obj3, sYd3, list4, (AbstractC33706oZd) obj5));
            }
        }
        c14369a6d = null;
        if (!(c instanceof C11143Uib)) {
        }
        obj3 = obj7;
        obj4 = obj8;
        dQi = obj9;
        sYd = sYd3;
        sEj = sEj3;
        list = list3;
        List list62 = list;
        ArrayList arrayList52 = new ArrayList(AbstractC44502we3.g0(list62, 10));
        it = list62.iterator();
        while (it.hasNext()) {
        }
        if (!(c instanceof C12230Wib)) {
        }
        c36998r1f = c36998r1f2;
        c36998r1f3 = c36998r1f;
        dQi.b = c36998r1f3;
        ArrayList arrayList252 = new ArrayList();
        sYd3 = sYd;
        if (!(((C45308xEj) sYd3.d).n() instanceof C28355kZd)) {
        }
        singleMap = new SingleMap(new ObservableFromIterable(AbstractC41828ue3.C1(list2)).L(new C4481Ibc(sYd3, sEj, (C26540jCg) this.Z, (AbstractC33706oZd) obj2, c36998r1f3, list, arrayList252, (CompositeDisposable) this.X, 16)).T0(16), new C7576Nti(arrayList252));
        obj5 = obj2;
        c36998r1f4 = c36998r1f3;
        return new SingleMap(singleMap, new C40661tli((SEj) obj4, dQi, c36998r1f4, (C45308xEj) obj3, sYd3, list4, (AbstractC33706oZd) obj5));
    }

    public OEj(XTc xTc) {
        C13067Xwd c = AbstractC47455yqk.c(xTc);
        C11437Uwd c11437Uwd = xTc.m.o;
        this.b = xTc.b;
        this.c = xTc.d;
        this.a = xTc.V;
        this.t = c;
        this.X = c11437Uwd;
        this.Y = xTc.x;
        this.Z = xTc.u;
    }
}
