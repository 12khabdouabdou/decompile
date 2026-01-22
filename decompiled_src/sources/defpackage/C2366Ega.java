package defpackage;

import com.snap.placediscovery.PlacePivot;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.messaging.PrefetchRequest;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Ega, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2366Ega implements Function {
    public final /* synthetic */ int a;
    public static final C2366Ega b = new C2366Ega(0);
    public static final C2366Ega c = new C2366Ega(1);
    public static final C2366Ega t = new C2366Ega(2);
    public static final C2366Ega X = new C2366Ega(3);
    public static final C2366Ega Y = new C2366Ega(4);
    public static final C2366Ega Z = new C2366Ega(5);
    public static final C2366Ega e0 = new C2366Ega(6);
    public static final C2366Ega f0 = new C2366Ega(7);
    public static final C2366Ega g0 = new C2366Ega(8);
    public static final C2366Ega h0 = new C2366Ega(9);
    public static final C2366Ega i0 = new C2366Ega(10);
    public static final C2366Ega j0 = new C2366Ega(11);
    public static final C2366Ega k0 = new C2366Ega(12);
    public static final C2366Ega l0 = new C2366Ega(13);
    public static final C2366Ega m0 = new C2366Ega(14);
    public static final C2366Ega n0 = new C2366Ega(16);
    public static final C2366Ega o0 = new C2366Ega(18);
    public static final C2366Ega p0 = new C2366Ega(19);
    public static final C2366Ega q0 = new C2366Ega(20);
    public static final C2366Ega r0 = new C2366Ega(21);
    public static final C2366Ega s0 = new C2366Ega(22);
    public static final C2366Ega t0 = new C2366Ega(23);
    public static final C2366Ega u0 = new C2366Ega(24);
    public static final C2366Ega v0 = new C2366Ega(25);
    public static final C2366Ega w0 = new C2366Ega(26);
    public static final C2366Ega x0 = new C2366Ega(27);
    public static final C2366Ega y0 = new C2366Ega(28);
    public static final C2366Ega z0 = new C2366Ega(29);

    public /* synthetic */ C2366Ega(int i) {
        this.a = i;
    }

    public static InterfaceC12725Xg4 a(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (InterfaceC12725Xg4) c6453Ls3.a("com.snap.crossplatformpagelauncher.api.CrossPlatformPageLaunchHandlerRegistry", GY4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 18));
    }

    public static AZi b(C42661vG4 c42661vG4, InterfaceC32875nwf interfaceC32875nwf, C42661vG4 c42661vG42, C42661vG4 c42661vG43, C42661vG4 c42661vG44) {
        C12718Xfi c12718Xfi = new C12718Xfi(new C5107Jfc(13, c42661vG42));
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0924Bp6 c0924Bp6 = new C0924Bp6(IP5.b(c29620lW3, "NetworkBindingModule").d());
        return new AZi(((P3j) c42661vG44.get()).a("PollService", (GrpcParametersBuilder) c12718Xfi.getValue(), new C34881pRg((InterfaceC24456hef) c42661vG4.get(), (C9435Ref) c42661vG43.get()), c0924Bp6));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Iterable iterable;
        String str;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ((C29864lha) obj).a) {
                    if (((C28527kha) obj2).b.equals(C19820eB.b)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C28527kha) it.next()).a);
                }
                return arrayList2;
            case 1:
                C39935tDe[] c39935tDeArr = ((C13983Zoa) obj).b;
                ArrayList arrayList3 = new ArrayList(c39935tDeArr.length);
                for (C39935tDe c39935tDe : c39935tDeArr) {
                    arrayList3.add(AbstractC28515kgk.n(c39935tDe));
                }
                return arrayList3;
            case 2:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return C25099i7j.a;
                }
                throw mt3.y().b;
            case 3:
                return Boolean.valueOf(((TUd) obj).t);
            case 4:
                if (((C38805sNc) obj).b == 2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return ((C14389a7b) ((EF4) obj).d()).h;
            case 6:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                Set set = (Set) c24366had.b;
                C5607Kdc c5607Kdc = (C5607Kdc) abstractC30352m3d.i();
                if (c5607Kdc == null || (iterable = c5607Kdc.a) == null) {
                    iterable = IL6.a;
                }
                return L3g.m0(set, iterable);
            case 7:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 8:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return new MaybeJust(abstractC30352m3d2.c());
                }
                return MaybeEmpty.a;
            case 9:
                return new C20816evb(((C46198xub) obj).a());
            case 10:
                return (C10122Slb) AbstractC41828ue3.G0(((C12000Vxb) obj).a);
            case 11:
                return new SingleJust(new C21382fLf());
            case 12:
                return EnumC25409iMb.a;
            case 13:
                return Integer.valueOf(((PrefetchRequest) obj).getMessagesPerConversation());
            case 14:
                return ((LSg) obj).a;
            case 15:
            case 17:
            default:
                C2138Dvc c2138Dvc = (C2138Dvc) ((AbstractC30352m3d) obj).i();
                if (c2138Dvc != null) {
                    str = c2138Dvc.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                ArrayList Z0 = AbstractC41828ue3.Z0((List) c24366had2.a, (List) c24366had2.b);
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = Z0.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (hashSet.add(((C25447iO7) next).a)) {
                        arrayList4.add(next);
                    }
                }
                return arrayList4;
            case 18:
                return Long.valueOf(((PIf) obj).a);
            case 19:
                return ((InterfaceC36374qZ6) obj).a();
            case 20:
                return PPi.a;
            case 21:
                return ((C43836w8d) obj).a;
            case 22:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return (PlacePivot) list.get(0);
                }
                return new PlacePivot("", "");
            case 23:
                return new C17402cNd((String) obj);
            case 24:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((XMh) obj3).w == null) {
                        arrayList5.add(obj3);
                    }
                }
                return arrayList5;
            case 25:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    List<String> list2 = ((C10122Slb) obj4).i().F;
                    if (list2 != null && !list2.isEmpty() && list2.contains("MUSIC")) {
                        arrayList6.add(obj4);
                    }
                }
                return Boolean.valueOf(!arrayList6.isEmpty());
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                List list3 = (List) c24366had3.a;
                Set set2 = ((C33069o5a) c24366had3.b).c;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj5 : list3) {
                    if (AbstractC2032Dq9.j(((RQd) obj5).j.b, OQd.a)) {
                        arrayList7.add(obj5);
                    }
                }
                ArrayList arrayList8 = new ArrayList();
                Iterator it3 = arrayList7.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (set2.contains(((RQd) next2).a)) {
                        arrayList8.add(next2);
                    }
                }
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                Iterator it4 = arrayList8.iterator();
                while (it4.hasNext()) {
                    arrayList9.add(((RQd) it4.next()).a);
                }
                return arrayList9;
            case 27:
                return ((TUd) obj).z;
            case 28:
                List list4 = (List) obj;
                if (list4.isEmpty()) {
                    return FL6.a;
                }
                return AbstractC19049dbk.b(list4);
        }
    }
}
