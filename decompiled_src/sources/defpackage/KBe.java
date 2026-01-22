package defpackage;

import android.location.Location;
import android.net.Uri;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class KBe implements Function, Function3, BiPredicate {
    public final /* synthetic */ int a;
    public static final KBe b = new KBe(0);
    public static final KBe c = new KBe(1);
    public static final KBe t = new KBe(2);
    public static final KBe X = new KBe(3);
    public static final KBe Y = new KBe(4);
    public static final KBe Z = new KBe(5);
    public static final KBe e0 = new KBe(6);
    public static final KBe f0 = new KBe(7);
    public static final KBe g0 = new KBe(8);
    public static final KBe h0 = new KBe(9);
    public static final KBe i0 = new KBe(10);
    public static final KBe j0 = new KBe(12);
    public static final KBe k0 = new KBe(13);
    public static final KBe l0 = new KBe(14);
    public static final KBe m0 = new KBe(15);
    public static final KBe n0 = new KBe(16);
    public static final KBe o0 = new KBe(17);
    public static final KBe p0 = new KBe(18);
    public static final KBe q0 = new KBe(19);
    public static final KBe r0 = new KBe(20);
    public static final KBe s0 = new KBe(21);
    public static final KBe t0 = new KBe(22);
    public static final KBe u0 = new KBe(23);
    public static final KBe v0 = new KBe(24);
    public static final KBe w0 = new KBe(25);
    public static final KBe x0 = new KBe(26);
    public static final KBe y0 = new KBe(27);
    public static final KBe z0 = new KBe(28);
    public static final KBe A0 = new KBe(29);

    public /* synthetic */ KBe(int i) {
        this.a = i;
    }

    public static MZi a(C23639h25 c23639h25, InterfaceC32875nwf interfaceC32875nwf, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254) {
        C12718Xfi c12718Xfi = new C12718Xfi(new C21108f8g(11, c23639h252));
        C12173Wfg c12173Wfg = C12173Wfg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0924Bp6 c0924Bp6 = new C0924Bp6(IP5.b(c12173Wfg, "SharingRankingComponent").d());
        return new MZi(((P3j) c23639h254.get()).a("snapchat.search.sendtoranking.SendToRankingService", (GrpcParametersBuilder) c12718Xfi.getValue(), new C34881pRg((InterfaceC24456hef) c23639h25.get(), (C9435Ref) c23639h253.get()), c0924Bp6));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String uri;
        C3225Ft7 A;
        String path;
        Object obj2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!C39435sqj.c.equals(((C26665jIf) obj3).d)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (Iterator it = arrayList.iterator(); it.hasNext(); it = it) {
                    C26665jIf c26665jIf = (C26665jIf) it.next();
                    arrayList2.add(new C25447iO7(c26665jIf.b, c26665jIf.c, c26665jIf.d, c26665jIf.e, c26665jIf.f, c26665jIf.g, c26665jIf.h, c26665jIf.i, c26665jIf.j, c26665jIf.k, c26665jIf.l, null, null, null, null, null, null, false, null, c26665jIf.n, c26665jIf.m, c26665jIf.p, null, 9435136));
                }
                return arrayList2;
            case 1:
                return ((C6283Ljj) ((C30715mKc) obj).a).a;
            case 2:
                return (XH1) ((AbstractC30352m3d) obj).c();
            case 3:
                return ((C45747xa0) obj).e();
            case 4:
                List list = (List) obj;
                int k1 = AbstractC41828ue3.k1(list);
                list.size();
                return Integer.valueOf(k1);
            case 5:
                return MaybeEmpty.a;
            case 6:
                return (Completable) obj;
            case 7:
                C21188fC9 c21188fC9 = AbstractC14711aMf.a;
                return ((N12) obj).observe();
            case 8:
            case 11:
            case 19:
            default:
                return ((InterfaceC17754ce7) obj).a();
            case 9:
                C24366had c24366had = (C24366had) obj;
                return new C24366had((AbstractC43310vkg) c24366had.a, (C41973ukg) ((AbstractC43310vkg) c24366had.b));
            case 10:
                return Wyk.a((String) obj);
            case 12:
                return AbstractC41828ue3.u1(((C20799eug) obj).a.values());
            case 13:
                return ((C48849ztb) obj).a;
            case 14:
                return new C17402cNd((String) obj);
            case 15:
                byte[] bArr = ((C47443yq8) obj).a;
                if (bArr != null) {
                    obj2 = C26540jCg.c(bArr);
                }
                return AbstractC30352m3d.b(obj2);
            case 16:
                return Boolean.valueOf(!AbstractC2032Dq9.j((AbstractC31656n22) obj, C30319m22.c));
            case 17:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                if (abstractC23695h4h.y == 12) {
                    z = true;
                }
                return new C24366had(abstractC23695h4h, Boolean.valueOf(z));
            case 18:
                return C25099i7j.a;
            case 20:
                if (((OFf) obj).size() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                return Collections.singletonList((Location) obj);
            case 22:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 23:
                Map map = (Map) obj;
                ArrayList arrayList3 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList3.add(new C25457iOh((AbstractC22527gCb) entry.getKey(), (String) entry.getValue()));
                }
                return arrayList3;
            case 24:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                List E = interfaceC20049eLj.E();
                if (E != null) {
                    if (E.isEmpty()) {
                        uri = Uri.EMPTY.toString();
                    } else {
                        Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("chat_stories").appendPath(interfaceC20049eLj.c()).appendPath("STORY_REPLY");
                        appendPath.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
                        uri = appendPath.build().toString();
                    }
                    if (uri != null) {
                        return uri;
                    }
                }
                return Uri.EMPTY;
            case 25:
                return (List) obj;
            case 26:
                Boolean bool = ((C10661Tl8) obj).a;
                if (bool != null) {
                    obj2 = new ObservableJust(bool);
                }
                if (obj2 == null) {
                    return ObservableEmpty.a;
                }
                return obj2;
            case 27:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    if (r != null && (A = r.A()) != null) {
                        z = !A.s().isEmpty();
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    d.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 28:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C40994u1 c40994u1 = C40994u1.a;
                if (e1 && (path = ((InterfaceC8269Pb0) mt3.i().get(0)).a().getPath()) != null) {
                    return new C17402cNd(path);
                }
                return c40994u1;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        String str;
        C0266Ajh c0266Ajh = (C0266Ajh) obj2;
        OZ3 oz3 = ((C0266Ajh) obj).b;
        String str2 = null;
        if (oz3 != null) {
            str = oz3.M;
        } else {
            str = null;
        }
        OZ3 oz32 = c0266Ajh.b;
        if (oz32 != null) {
            str2 = oz32.M;
        }
        return AbstractC2032Dq9.j(str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [vUf] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [MRf] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Iterator it;
        Map map = (Map) obj2;
        Map map2 = (Map) obj3;
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ?? r4 = (InterfaceC42965vUf) it2.next();
            if (r4 instanceof MRf) {
                r4 = (MRf) r4;
                OWf oWf = (OWf) map.get(r4.a);
                EN7 en7 = (EN7) map2.get(r4.a);
                C14745aO7 c14745aO7 = r4.m;
                if (c14745aO7 != null && c14745aO7.b == oWf && AbstractC2032Dq9.j(c14745aO7.a, en7)) {
                    it = it2;
                } else {
                    it = it2;
                    r4 = new MRf(r4.a, r4.b, r4.c, r4.d, r4.e, r4.f, r4.g, r4.h, r4.i, r4.j, r4.k, r4.l, new C14745aO7(en7, oWf), r4.n, r4.o, r4.p, r4.q, r4.r, r4.s, r4.t, r4.u, r4.v, r4.w);
                }
            } else {
                it = it2;
                if (!(r4 instanceof RRf) && !(r4 instanceof VB)) {
                    throw new RuntimeException();
                }
            }
            arrayList.add(r4);
            it2 = it;
        }
        return arrayList;
    }
}
