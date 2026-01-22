package defpackage;

import com.snap.core.model.StorySnapRecipient;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* renamed from: aYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14961aYf {
    public final C21642fY4 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final C21642fY4 h;
    public final C21642fY4 i;
    public final C21642fY4 j;
    public final C21642fY4 k;
    public final C12303Wm0 l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;

    public C14961aYf(C21642fY4 c21642fY4, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47, C21642fY4 c21642fY48, C21642fY4 c21642fY49) {
        this.a = c21642fY4;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = c21642fY42;
        this.e = c21642fY43;
        this.f = c21642fY44;
        this.g = c21642fY45;
        this.h = c21642fY46;
        this.i = c21642fY47;
        this.j = c21642fY48;
        this.k = c21642fY49;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.l = FRf.d(c28192kRf, c28192kRf, "SendingPacketBuilder");
        this.m = new C12718Xfi(new ZXf(this, 1));
        this.n = new C12718Xfi(new ZXf(this, 4));
        this.o = new C12718Xfi(new ZXf(this, 3));
        this.p = new C12718Xfi(new ZXf(this, 0));
        this.q = new C12718Xfi(new ZXf(this, 2));
    }

    public static final Observable a(C14961aYf c14961aYf, C21590fVf c21590fVf, List list, List list2) {
        return h(c21590fVf, list, list2, new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForSendingLongCameraRollVideoToChat", "createSendingPacketForSendingLongCameraRollVideoToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 21), new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForPostingSnapToStory", "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 22));
    }

    public static final Observable b(C14961aYf c14961aYf, C21590fVf c21590fVf, List list, List list2) {
        return h(c21590fVf, list, list2, new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForSendingLongSnapsToChatForMAS", "createSendingPacketForSendingLongSnapsToChatForMAS(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 23), new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForPostingSnapToStory", "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 24));
    }

    public static final Observable c(C14961aYf c14961aYf, C21590fVf c21590fVf, List list, List list2) {
        ZPg zPg;
        String str;
        C4175Hmh c4175Hmh;
        String str2;
        Observable observable;
        boolean z;
        C15375ard c15375ard;
        C15375ard c15375ard2;
        c14961aYf.getClass();
        C36300qVf c36300qVf = c21590fVf.g1.m;
        String str3 = null;
        if (c36300qVf != null) {
            zPg = Kek.q(c36300qVf);
        } else {
            zPg = null;
        }
        WSf wSf = c21590fVf.g1.l;
        if (wSf != null && (c15375ard2 = wSf.a) != null) {
            str = c15375ard2.b;
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            WSf wSf2 = c21590fVf.g1.l;
            if (wSf2 != null && (c15375ard = wSf2.a) != null) {
                str3 = c15375ard.b;
            }
        } else {
            C41649uVf c41649uVf = c21590fVf.g1.k;
            if (c41649uVf != null && (c4175Hmh = c41649uVf.e) != null) {
                str3 = c4175Hmh.a;
            }
        }
        String str4 = str3;
        List m = AbstractC31312mmb.m(list);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : m) {
            if (AbstractC31312mmb.g((List) obj) != null) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        if (!arrayList2.isEmpty()) {
            C12398Wqb c12398Wqb = (C12398Wqb) c14961aYf.a.get();
            C12303Wm0 N = AbstractC25819ifk.N(c14961aYf.l, c21590fVf);
            ArrayList h0 = AbstractC44502we3.h0(arrayList2);
            boolean n = c14961aYf.n(list2);
            C34817pOf c34817pOf = c21590fVf.g0;
            EnumC30823mPf enumC30823mPf = c34817pOf.a;
            boolean j = j(c21590fVf.a);
            if (c34817pOf.v != null) {
                z = true;
            } else {
                z = false;
            }
            str2 = str4;
            observable = c12398Wqb.a(N, h0, n, enumC30823mPf, j, z, c14961aYf.l(), c14961aYf.n(list2), new C15139agj((List) Kek.o(c21590fVf, false, c14961aYf.m()), Kek.p(list2), false), c34817pOf.D).B();
        } else {
            str2 = str4;
            observable = ObservableEmpty.a;
        }
        return Observable.A(observable, new ObservableFromIterable(arrayList).M(new C22738gMd(c14961aYf, c21590fVf, list2, 27), 2)).d0(new RXf(list, c14961aYf, str2, zPg, c21590fVf, list2, 1), false);
    }

    public static final Observable d(C14961aYf c14961aYf, C21590fVf c21590fVf, List list, List list2) {
        boolean z;
        C12398Wqb c12398Wqb = (C12398Wqb) c14961aYf.a.get();
        C12303Wm0 N = AbstractC25819ifk.N(c14961aYf.l, c21590fVf);
        C34817pOf c34817pOf = c21590fVf.g0;
        EnumC30823mPf enumC30823mPf = c34817pOf.a;
        boolean j = j(c21590fVf.a);
        if (c34817pOf.v != null) {
            z = true;
        } else {
            z = false;
        }
        return new SingleMap(c12398Wqb.a(N, list, true, enumC30823mPf, j, z, c14961aYf.l(), false, new C15139agj((List) Kek.o(c21590fVf, false, c14961aYf.m()), Kek.p(list2), false), c34817pOf.D), new WXf(c21590fVf, list2, 0)).B();
    }

    public static final ObservableMap e(C14961aYf c14961aYf, C21590fVf c21590fVf, List list, List list2, List list3) {
        ZPg zPg;
        c14961aYf.getClass();
        C42888vR0 c42888vR0 = (C42888vR0) c21590fVf.f0.b();
        C36300qVf c36300qVf = c21590fVf.g1.m;
        if (c36300qVf != null) {
            zPg = Kek.q(c36300qVf);
        } else {
            zPg = null;
        }
        ZPg zPg2 = zPg;
        C12303Wm0 c12303Wm0 = c14961aYf.l;
        InterfaceC26706jKe k = c14961aYf.k();
        return new ObservableMap(AbstractC19247dkk.m(c42888vR0, list, null, c14961aYf.b, c12303Wm0, c14961aYf.c, c14961aYf.d, null, zPg2, null, c14961aYf.f, k, 2368).B(), new C44126wM6(list3, list2));
    }

    public static Observable h(C21590fVf c21590fVf, List list, List list2, Function3 function3, Function3 function32) {
        List list3 = list2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list3) {
            if (obj instanceof StorySnapRecipient) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list3) {
            if (!(((POb) obj2) instanceof StorySnapRecipient)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        if (!arrayList2.isEmpty()) {
            arrayList3.add(function3.I(c21590fVf, list, arrayList2));
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((StorySnapRecipient) next).getStoryKind() == JSh.SPOTLIGHT) {
                arrayList4.add(next);
            } else {
                arrayList5.add(next);
            }
        }
        if (!arrayList4.isEmpty()) {
            arrayList3.add(function32.I(c21590fVf, list, arrayList4));
        }
        if (!arrayList5.isEmpty()) {
            arrayList3.add(function32.I(c21590fVf, list, arrayList5));
        }
        return Observable.B(arrayList3);
    }

    public static C22957gX3 i(InterfaceC21620fX3 interfaceC21620fX3, C21590fVf c21590fVf) {
        ArrayList arrayList;
        boolean z;
        C37490rOe c37490rOe;
        boolean z2;
        String str;
        Boolean bool;
        Set<C25343iJ8> set;
        int i;
        C41649uVf c41649uVf = c21590fVf.g1.k;
        boolean z3 = false;
        OYe oYe = null;
        if (c41649uVf != null && (set = c41649uVf.a) != null) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
            for (C25343iJ8 c25343iJ8 : set) {
                C18935dX3.o oVar = new C18935dX3.o();
                String str2 = c25343iJ8.a;
                str2.getClass();
                oVar.b = str2;
                oVar.a |= 1;
                switch (AbstractC30172lva.L(c25343iJ8.a())) {
                    case 0:
                    case 6:
                        i = 0;
                        break;
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 4;
                        break;
                    case 3:
                        i = 2;
                        break;
                    case 4:
                        i = 3;
                        break;
                    case 5:
                        i = 5;
                        break;
                    default:
                        throw new RuntimeException();
                }
                oVar.t = i;
                oVar.a |= 4;
                oVar.c = c25343iJ8.c.booleanValue();
                oVar.a |= 2;
                arrayList2.add(oVar);
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        C41649uVf c41649uVf2 = c21590fVf.g1.k;
        if (c41649uVf2 != null && (bool = c41649uVf2.f) != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        C22999gZ3 c22999gZ3 = c21590fVf.B0;
        if (c22999gZ3 != null) {
            C21662fZ3 c21662fZ3 = c22999gZ3.a;
            if (c21662fZ3 != null) {
                str = c21662fZ3.a;
            } else {
                str = null;
            }
            c37490rOe = new C37490rOe(c22999gZ3.b, str, Boolean.valueOf(c22999gZ3.e), Boolean.valueOf(c22999gZ3.f));
        } else {
            c37490rOe = null;
        }
        C39046sZ3 c39046sZ3 = c21590fVf.C0;
        if (c39046sZ3 != null) {
            oYe = new OYe(c39046sZ3.a, c39046sZ3.b, c39046sZ3.c);
        }
        OYe oYe2 = oYe;
        MSf mSf = c21590fVf.S0;
        if (mSf != null) {
            z2 = mSf.a;
        } else {
            z2 = false;
        }
        if (mSf != null) {
            z3 = mSf.b;
        }
        return new C22957gX3(new C20283eX3(arrayList, false, z, c21590fVf.P0, c37490rOe, oYe2, new C43878wAb(z2, z3), 2), 0, interfaceC21620fX3);
    }

    public static boolean j(EnumC14899aVf enumC14899aVf) {
        if (enumC14899aVf == EnumC14899aVf.t) {
            return true;
        }
        return false;
    }

    public final C22957gX3 f(C21590fVf c21590fVf) {
        return i((InterfaceC21620fX3) this.d.get(), c21590fVf);
    }

    public final SingleFlatMapObservable g(C21590fVf c21590fVf, List list, List list2) {
        ZPg zPg;
        String str;
        C4175Hmh c4175Hmh;
        boolean z;
        List list3;
        C15375ard c15375ard;
        C15375ard c15375ard2;
        C36300qVf c36300qVf = c21590fVf.g1.m;
        String str2 = null;
        if (c36300qVf != null) {
            zPg = Kek.q(c36300qVf);
        } else {
            zPg = null;
        }
        WSf wSf = c21590fVf.g1.l;
        if (wSf != null && (c15375ard2 = wSf.a) != null) {
            str = c15375ard2.b;
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            WSf wSf2 = c21590fVf.g1.l;
            if (wSf2 != null && (c15375ard = wSf2.a) != null) {
                str2 = c15375ard.b;
            }
        } else {
            C41649uVf c41649uVf = c21590fVf.g1.k;
            if (c41649uVf != null && (c4175Hmh = c41649uVf.e) != null) {
                str2 = c4175Hmh.a;
            }
        }
        String str3 = str2;
        C12398Wqb c12398Wqb = (C12398Wqb) this.a.get();
        C12303Wm0 N = AbstractC25819ifk.N(this.l, c21590fVf);
        boolean n = n(list2);
        C34817pOf c34817pOf = c21590fVf.g0;
        EnumC30823mPf enumC30823mPf = c34817pOf.a;
        boolean j = j(c21590fVf.a);
        if (c34817pOf.v != null) {
            z = true;
        } else {
            z = false;
        }
        Single a = c12398Wqb.a(N, list, n, enumC30823mPf, j, z, l(), n(list2), new C15139agj((List) Kek.o(c21590fVf, false, m()), Kek.p(list2), false), c34817pOf.D);
        List list4 = list2;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                if (n(Collections.singletonList((POb) it.next()))) {
                    list3 = list;
                    break;
                }
            }
        }
        list3 = list;
        a = new SingleFlatMap(((C15373arb) this.k.get()).e(list3, c34817pOf.a.b), new MGf(c21590fVf, 17, a));
        return new SingleFlatMapObservable(a, new RXf(list3, this, str3, zPg, c21590fVf, list2, 0));
    }

    public final InterfaceC26706jKe k() {
        return (InterfaceC26706jKe) this.m.getValue();
    }

    public final boolean l() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    public final boolean m() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final boolean n(List list) {
        List<POb> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (POb pOb : list2) {
                if (pOb instanceof StorySnapRecipient) {
                    StorySnapRecipient storySnapRecipient = (StorySnapRecipient) pOb;
                    if (storySnapRecipient.getStoryKind() != JSh.SPOTLIGHT && (storySnapRecipient.getStoryKind() != JSh.BUSINESS || !((Boolean) this.o.getValue()).booleanValue())) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return true;
    }
}
