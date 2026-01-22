package defpackage;

import android.util.Log;
import android.util.Pair;
import android.view.View;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class ZS5 implements Function, InterfaceC19631e28, XO9 {
    public final /* synthetic */ int a;
    public static final ZS5 b = new ZS5(0);
    public static final ZS5 c = new ZS5(1);
    public static final ZS5 t = new ZS5(2);
    public static final ZS5 X = new ZS5(3);
    public static final ZS5 Y = new ZS5(4);
    public static final ZS5 Z = new ZS5(5);
    public static final ZS5 e0 = new ZS5(6);
    public static final ZS5 f0 = new ZS5(7);
    public static final ZS5 g0 = new ZS5(8);
    public static final ZS5 h0 = new ZS5(9);
    public static final ZS5 i0 = new ZS5(10);
    public static final ZS5 j0 = new ZS5(11);
    public static final ZS5 k0 = new ZS5(12);
    public static final ZS5 l0 = new ZS5(13);
    public static final ZS5 m0 = new ZS5(14);
    public static final ZS5 n0 = new ZS5(15);
    public static final ZS5 o0 = new ZS5(16);
    public static final ZS5 p0 = new ZS5(17);
    public static final ZS5 q0 = new ZS5(18);
    public static final ZS5 r0 = new ZS5(19);
    public static final ZS5 s0 = new ZS5(20);
    public static final ZS5 t0 = new ZS5(21);
    public static final ZS5 u0 = new ZS5(23);
    public static final ZS5 v0 = new ZS5(24);
    public static final ZS5 w0 = new ZS5(25);
    public static final ZS5 x0 = new ZS5(26);
    public static final ZS5 y0 = new ZS5(27);
    public static final ZS5 z0 = new ZS5(28);
    public static final ZS5 A0 = new ZS5(29);

    public /* synthetic */ ZS5(int i) {
        this.a = i;
    }

    public static void c(int i, String str, String str2) {
        Log.println(i, "unknown:".concat(str), str2);
    }

    public static CYi d(InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, P3j p3j, InterfaceC40662tlj interfaceC40662tlj) {
        C32980o19 c32980o19 = C32980o19.Z;
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(EU0.j(c32980o19, c32980o19, "ChallengeOrchestrationService")));
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com";
        c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(45L));
        c19934eG8.d = ((PSg) interfaceC40662tlj).d();
        c19934eG8.h = true;
        return new CYi(p3j.a("ChallengeOrchestrationService", c19934eG8, new C34881pRg(interfaceC24456hef, c9435Ref), c0924Bp6));
    }

    @Override // defpackage.InterfaceC4895Iv9
    public CX0 a() {
        return ZO9.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0274, code lost:
    
        if (r1 == null) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a3  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Long l;
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 abstractC40982u09;
        String obj2;
        AbstractC40982u09 abstractC40982u092;
        boolean z;
        long j;
        C9753Rtj d;
        boolean z2;
        switch (this.a) {
            case 0:
                C19041dbc c19041dbc = ((SJ0) ((Pair) obj).second).b;
                if (c19041dbc != null) {
                    return new C17402cNd(c19041dbc);
                }
                return C40994u1.a;
            case 1:
                C31287ml8 c31287ml8 = (C31287ml8) obj;
                C17348cL1 c17348cL1 = c31287ml8.n;
                AbstractC40982u09 abstractC40982u093 = null;
                if (c17348cL1 != null) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.clear();
                    calendar.set(2, c17348cL1.a - 1);
                    calendar.set(5, c17348cL1.b);
                    l = Long.valueOf(calendar.getTimeInMillis());
                } else {
                    l = null;
                }
                String str = c31287ml8.h;
                if (str != null) {
                    if (str.length() <= 0) {
                        str = null;
                        break;
                    }
                }
                str = "10226021";
                C32958o09 c32958o092 = new C32958o09(c31287ml8.b);
                String a = c31287ml8.e.a();
                String str2 = c31287ml8.g;
                if (str2 != null) {
                    String obj3 = str2.toString();
                    if (!R4i.w1(obj3)) {
                        c32958o09 = new C32958o09(obj3);
                        AbstractC40982u09 abstractC40982u094 = C36970r09.a;
                        if (c32958o09 == null) {
                            abstractC40982u09 = c32958o09;
                        } else {
                            abstractC40982u09 = abstractC40982u094;
                        }
                        obj2 = str.toString();
                        if (!R4i.w1(obj2)) {
                            abstractC40982u093 = new C32958o09(obj2);
                        }
                        if (abstractC40982u093 == null) {
                            abstractC40982u092 = abstractC40982u093;
                        } else {
                            abstractC40982u092 = abstractC40982u094;
                        }
                        return new C10130Slj(c32958o092, a, c31287ml8.c, l, null, null, abstractC40982u09, abstractC40982u092, 2544);
                    }
                }
                c32958o09 = null;
                AbstractC40982u09 abstractC40982u0942 = C36970r09.a;
                if (c32958o09 == null) {
                }
                obj2 = str.toString();
                if (!R4i.w1(obj2)) {
                }
                if (abstractC40982u093 == null) {
                }
                return new C10130Slj(c32958o092, a, c31287ml8.c, l, null, null, abstractC40982u09, abstractC40982u092, 2544);
            case 2:
                List list = ((C5870Kq2) obj).b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C15320ap2) it.next()).a);
                }
                return arrayList;
            case 3:
                return (C47473yrg) ((C9810Rwe) obj).a;
            case 4:
                return AbstractC41828ue3.u1((LinkedHashSet) obj);
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                return AbstractC30352m3d.f(AbstractC41828ue3.G0((List) obj));
            case 7:
                return ((C23201gi8) ((C7169Na8) ((InterfaceC7713Oa8) obj)).a).a;
            case 8:
                return new ObservableFromIterable((List) obj);
            case 9:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 10:
            case 22:
            case 25:
            default:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (!(abstractC0418Ar2 instanceof C40777tr2) && !(abstractC0418Ar2 instanceof C48796zr2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 11:
                return (View) obj;
            case 12:
                return Observable.o0(new ObservableJust(obj), ObservableNever.a);
            case 13:
                return AbstractC30352m3d.b((MapFocusViewFriendSectionDataModel) obj);
            case 14:
                return ((LSg) obj).a;
            case 15:
                Boolean bool = ((OP7) obj).y;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                boolean z3 = true;
                if (interfaceC36274qUa != null && (d = Wuk.d(interfaceC36274qUa, true)) != null) {
                    j = d.d();
                } else {
                    j = 0;
                }
                if (j <= 0) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 17:
                return C25099i7j.a;
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return new EI8(C25110i88.g, C16124bQ7.p0);
                }
                return new EI8(new VKe(), C16124bQ7.q0);
            case 19:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (obj4 instanceof SOd) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
            case 20:
                return Boolean.valueOf(((SPb) obj).a().b);
            case 21:
                C24366had c24366had = (C24366had) obj;
                AbstractC17419cO9 abstractC17419cO9 = (AbstractC17419cO9) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if ((abstractC17419cO9 instanceof C16084bO9) && bool2.booleanValue()) {
                    return C14747aO9.a;
                }
                return abstractC17419cO9;
            case 23:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (!((XGf) obj5).m) {
                        arrayList3.add(obj5);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    XGf xGf = (XGf) it2.next();
                    arrayList4.add(new C22494gB(xGf.a, xGf.b, xGf.c, xGf.d, xGf.e, xGf.f, xGf.g, xGf.h, xGf.l, xGf.m, xGf.n, xGf.q, xGf.r, xGf.s, xGf.t, xGf.u, xGf.v, xGf.w, false, null, xGf.o, xGf.x, 3670016));
                }
                return arrayList4;
            case 24:
                List<IRh> list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (IRh iRh : list2) {
                    linkedHashMap.put(iRh.b, iRh);
                }
                return linkedHashMap;
            case 26:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z4 = false;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (((Boolean) objArr[i]).booleanValue()) {
                            z4 = true;
                        } else {
                            i++;
                        }
                    }
                }
                return Boolean.valueOf(z4);
            case 27:
                return C18594dGe.a((C18594dGe) obj, 0, 0, 0, 0, 13);
            case 28:
                return Integer.valueOf(-((Number) obj).intValue());
        }
    }

    public boolean b(int i) {
        if (5 <= i) {
            return true;
        }
        return false;
    }
}
