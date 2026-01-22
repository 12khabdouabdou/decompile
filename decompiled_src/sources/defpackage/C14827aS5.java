package defpackage;

import android.graphics.Point;
import android.location.Location;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: aS5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14827aS5 implements Function, InterfaceC3563Gja {
    public final /* synthetic */ int a;
    public static final C14827aS5 b = new C14827aS5(0);
    public static final C14827aS5 c = new C14827aS5(1);
    public static final C14827aS5 t = new C14827aS5(2);
    public static final C14827aS5 X = new C14827aS5(3);
    public static final C14827aS5 Y = new C14827aS5(4);
    public static final C14827aS5 Z = new C14827aS5(5);
    public static final C14827aS5 e0 = new C14827aS5(6);
    public static final C14827aS5 f0 = new C14827aS5(7);
    public static final C14827aS5 g0 = new C14827aS5(8);
    public static final C14827aS5 h0 = new C14827aS5(9);
    public static final C14827aS5 i0 = new C14827aS5(10);
    public static final C14827aS5 j0 = new C14827aS5(11);
    public static final C14827aS5 k0 = new C14827aS5(12);
    public static final C14827aS5 l0 = new C14827aS5(13);
    public static final C14827aS5 m0 = new C14827aS5(14);
    public static final C14827aS5 n0 = new C14827aS5(15);
    public static final C14827aS5 o0 = new C14827aS5(16);
    public static final C14827aS5 p0 = new C14827aS5(17);
    public static final C14827aS5 q0 = new C14827aS5(18);
    public static final C14827aS5 r0 = new C14827aS5(19);
    public static final C14827aS5 s0 = new C14827aS5(20);
    public static final C14827aS5 t0 = new C14827aS5(21);
    public static final C14827aS5 u0 = new C14827aS5(22);
    public static final C14827aS5 v0 = new C14827aS5(23);
    public static final C14827aS5 w0 = new C14827aS5(24);
    public static final C14827aS5 x0 = new C14827aS5(25);
    public static final C14827aS5 y0 = new C14827aS5(26);
    public static final C14827aS5 z0 = new C14827aS5(27);
    public static final C14827aS5 A0 = new C14827aS5(28);
    public static final C14827aS5 B0 = new C14827aS5(29);

    public /* synthetic */ C14827aS5(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [u09] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        Object c7913Ojj;
        String str;
        String str2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        Object obj3 = null;
        switch (this.a) {
            case 0:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 1:
                List<C41005u1a> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C41005u1a c41005u1a : list) {
                    arrayList.add(new C22470g9j(c41005u1a.e, c41005u1a.a));
                }
                return arrayList;
            case 2:
                COj cOj = (COj) obj;
                if (cOj instanceof C41507uOj) {
                    obj2 = EOj.a;
                } else if (cOj instanceof C42844vOj) {
                    obj2 = FOj.a;
                } else if (cOj instanceof C48190zOj) {
                    obj2 = KOj.a;
                } else if (cOj instanceof C45518xOj) {
                    obj2 = IOj.a;
                } else if (cOj instanceof C46853yOj) {
                    obj2 = JOj.a;
                } else if (cOj instanceof AOj) {
                    obj2 = LOj.a;
                } else if (cOj instanceof C44181wOj) {
                    obj2 = HOj.a;
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    obj3 = new ObservableJust(obj2);
                }
                if (obj3 == null) {
                    return ObservableEmpty.a;
                }
                return obj3;
            case 3:
                return new YKd(false, null, new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094));
            case 4:
                return Boolean.valueOf(((TUd) obj).w);
            case 5:
                return ((AbstractC20956f1i) obj).a();
            case 6:
                return AbstractC41828ue3.i1(new C23919hF3((List) obj), new C44570wh5(17));
            case 7:
                C31535mwe c31535mwe = AbstractC32874nwe.a;
                return ((C13582Yv6) AbstractC41828ue3.b1((List) obj)).a;
            case 8:
                if (((C38547sB6) obj).a) {
                    return CompletableEmpty.a;
                }
                return CompletableNever.a;
            case 9:
                return c38757sL6;
            case 10:
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList(objArr.length);
                for (Object obj4 : objArr) {
                    arrayList2.add((InterfaceC2324Eea) obj4);
                }
                return new FY(4, arrayList2);
            case 11:
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0((List) obj, 10));
                for (Iterator it = r0.iterator(); it.hasNext(); it = it) {
                    C3581Gk7 c3581Gk7 = (C3581Gk7) it.next();
                    arrayList3.add(new C7817Of7(c3581Gk7.a, c3581Gk7.b, C26540jCg.c(c3581Gk7.c), c3581Gk7.d, c3581Gk7.e, c3581Gk7.f, c3581Gk7.g, c3581Gk7.i, c3581Gk7.j, c3581Gk7.h, c3581Gk7.k, c3581Gk7.l, c3581Gk7.m));
                }
                return arrayList3;
            case 12:
                return MaybeEmpty.a;
            case 13:
                return new C38261ry7((Point) obj);
            case 14:
                C7426Nmd c7426Nmd = (C7426Nmd) obj;
                C4713Imd c4713Imd = c7426Nmd.a;
                C32958o09 c32958o09 = new C32958o09(c4713Imd.b.a);
                String str3 = c4713Imd.a;
                if (str3 != null) {
                    String obj5 = str3.toString();
                    if (!R4i.w1(obj5)) {
                        obj3 = new C32958o09(obj5);
                    }
                }
                if (obj3 == null) {
                    obj3 = C36970r09.a;
                }
                ?? r9 = obj3;
                C4171Hmd c4171Hmd = c4713Imd.b;
                C19864eD1 c19864eD1 = c4171Hmd.c;
                String str4 = c4171Hmd.b;
                C6283Ljj c6283Ljj = new C6283Ljj(c32958o09, (AbstractC40982u09) r9, str4, c19864eD1.a, c4171Hmd.d, c4171Hmd.e, (Map) null, false, 448);
                AbstractC6882Mmd abstractC6882Mmd = c7426Nmd.b;
                if (abstractC6882Mmd.d() == 200) {
                    c7913Ojj = new C9000Qjj(c32958o09, str4, abstractC6882Mmd.c(), abstractC6882Mmd.b().a, abstractC6882Mmd.a());
                } else {
                    c7913Ojj = new C7913Ojj(c6283Ljj, abstractC6882Mmd.d(), abstractC6882Mmd.c(), abstractC6882Mmd.b().a, null, 48);
                }
                return new ObservableJust(c7913Ojj);
            case 15:
                return AbstractC41828ue3.u1(((Map) obj).values());
            case 16:
                List<C48060zIf> list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C48060zIf c48060zIf : list2) {
                    String a = c48060zIf.b.a();
                    String str5 = c48060zIf.c;
                    if (str5 == null) {
                        str = "";
                    } else {
                        str = str5;
                    }
                    arrayList4.add(new C13582Yv6(c48060zIf.a, a, str, c48060zIf.d, c48060zIf.e, c48060zIf.f));
                }
                return arrayList4;
            case 17:
                return c38757sL6;
            case 18:
                C24366had c24366had = (C24366had) obj;
                Location location = (Location) c24366had.a;
                if (((EN7) c24366had.b) != null && location != null) {
                    Location location2 = new Location("");
                    location2.setLatitude(r0.a);
                    location2.setLongitude(r0.b);
                    obj3 = new ObservableJust(Float.valueOf(location.bearingTo(location2)));
                }
                if (obj3 == null) {
                    return ObservableEmpty.a;
                }
                return obj3;
            case 19:
                return ((C47952zDc) obj).a();
            case 20:
                return EnumC28681koa.c;
            case 21:
                C29665lY7 c29665lY7 = (C29665lY7) obj;
                C10457Tbd c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e());
                if (c10457Tbd == null || (str2 = c10457Tbd.c) == null) {
                    str2 = c29665lY7.b.c;
                }
                return c29665lY7.a(str2);
            case 22:
                return (ZP8) ((AbstractC22817gQ8) obj).a();
            case 23:
                return new MaybeFromCallable(new PW0((C40650tl7) obj, 2));
            case 24:
                return ((PLg) obj).a(UAd.AI_CAMERA_MODE);
            case 25:
                List list3 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList5.add((C40098tL9) ((AbstractC30352m3d) it2.next()).i());
                }
                return arrayList5;
            case 26:
                return (Single) obj;
            case 27:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if ((abstractC20323eZ1 instanceof XY1) && (((XY1) abstractC20323eZ1).b instanceof C30915mU3)) {
                    return new C17402cNd(Integer.valueOf(R.drawable.f73160_resource_name_obfuscated_res_0x7f080417));
                }
                return C40994u1.a;
            case 28:
                Object[] objArr2 = (Object[]) obj;
                ArrayList arrayList6 = new ArrayList(objArr2.length);
                for (Object obj6 : objArr2) {
                    arrayList6.add((C6818Mjc) obj6);
                }
                C6818Mjc[] c6818MjcArr = (C6818Mjc[]) arrayList6.toArray(new C6818Mjc[0]);
                E34 e34 = new E34(2);
                e34.a(AbstractC7362Njc.a);
                e34.d(c6818MjcArr);
                ArrayList arrayList7 = e34.b;
                return AbstractC7362Njc.a((C6818Mjc[]) arrayList7.toArray(new C6818Mjc[arrayList7.size()]));
        }
    }
}
