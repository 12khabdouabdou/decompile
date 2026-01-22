package defpackage;

import com.snap.modules.memories.backup.GenerateThumbnailErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class TDe implements Function {
    public final /* synthetic */ int a;
    public static final TDe b = new TDe(0);
    public static final TDe c = new TDe(1);
    public static final TDe t = new TDe(2);
    public static final TDe X = new TDe(3);
    public static final TDe Y = new TDe(4);
    public static final TDe Z = new TDe(5);
    public static final TDe e0 = new TDe(6);
    public static final TDe f0 = new TDe(7);
    public static final TDe g0 = new TDe(8);
    public static final TDe h0 = new TDe(9);
    public static final TDe i0 = new TDe(10);
    public static final TDe j0 = new TDe(11);
    public static final TDe k0 = new TDe(12);
    public static final TDe l0 = new TDe(13);
    public static final TDe m0 = new TDe(14);
    public static final TDe n0 = new TDe(15);
    public static final TDe o0 = new TDe(16);
    public static final TDe p0 = new TDe(17);
    public static final TDe q0 = new TDe(18);
    public static final TDe r0 = new TDe(19);
    public static final TDe s0 = new TDe(20);
    public static final TDe t0 = new TDe(21);
    public static final TDe u0 = new TDe(22);
    public static final TDe v0 = new TDe(23);
    public static final TDe w0 = new TDe(24);
    public static final TDe x0 = new TDe(25);
    public static final TDe y0 = new TDe(26);
    public static final TDe z0 = new TDe(27);
    public static final TDe A0 = new TDe(28);
    public static final TDe B0 = new TDe(29);

    public /* synthetic */ TDe(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C25622iWh c25622iWh;
        C22226fyi c22226fyi;
        JRc[] jRcArr;
        JRc jRc;
        C25622iWh[] c25622iWhArr;
        boolean z2;
        boolean z3;
        boolean z4;
        Integer num;
        Object obj2;
        String str;
        switch (this.a) {
            case 0:
                return AbstractC19049dbk.b((List) obj);
            case 1:
                return ((JVe) obj).b();
            case 2:
                return new C17402cNd((C17041c6d) obj);
            case 3:
                return AbstractC42464v70.Z0((Object[]) obj);
            case 4:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((FRb) obj).I.getValue();
                if (interfaceC36274qUa != null) {
                    z = Wuk.b(interfaceC36274qUa, true);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return C25099i7j.a;
            case 6:
                C47465yr8 c47465yr8 = (C47465yr8) ((AbstractC30352m3d) obj).i();
                String str2 = null;
                if (c47465yr8 != null && (c25622iWhArr = c47465yr8.a) != null) {
                    c25622iWh = (C25622iWh) AbstractC42464v70.z0(c25622iWhArr);
                } else {
                    c25622iWh = null;
                }
                if (c25622iWh != null && (c22226fyi = c25622iWh.c) != null && (jRcArr = c22226fyi.a) != null && (jRc = (JRc) AbstractC42464v70.z0(jRcArr)) != null) {
                    str2 = jRc.c;
                }
                if (str2 == null) {
                    return "";
                }
                return str2;
            case 7:
                return new C17402cNd((List) obj);
            case 8:
                List list = ((PUf) obj).a.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof C25616iWb) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C25616iWb) it.next()).f);
                }
                return arrayList2;
            case 9:
                return ((C41669uWf) obj).b;
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Object obj4 = (C5949Ku) abstractC30352m3d.c();
                    if (obj4 instanceof M8g) {
                        C19855eCd c19855eCd = (C19855eCd) ((M8g) obj4);
                        return new C33204oBd(c19855eCd.Y, c19855eCd.Z);
                    }
                    return new C33204oBd();
                }
                return new C33204oBd();
            case 11:
                return C25099i7j.a;
            case 12:
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj).i();
                if (kh6 != null) {
                    z2 = kh6.C();
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 13:
                C21647fY9 c21647fY9 = (C21647fY9) obj;
                return new C17402cNd(new C34977pW9(c21647fY9.a, 1, c21647fY9.c));
            case 14:
                int ordinal = ((EnumC45000x0g) obj).ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    return "https://premium-stories.snapchat.com";
                }
                return "https://premium-stories.snap-dev.net";
            case 15:
                return AbstractC44502we3.h0((List) obj);
            case 16:
                String str3 = ((C9305Qyb) obj).d;
                boolean z5 = false;
                if (str3 != null && str3.length() > 0) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 17:
                return C25099i7j.a;
            case 18:
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa2 != null) {
                    z3 = Ukk.d(interfaceC36274qUa2);
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 19:
                return C40994u1.a;
            case 20:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return new ObservableJust(C40994u1.a);
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    BehaviorSubject behaviorSubject = ((C6427Lqh) ((C18312d3d) abstractC19658e3d).a).b.k;
                    SDe sDe = SDe.s0;
                    behaviorSubject.getClass();
                    return new ObservableMap(behaviorSubject, sDe);
                }
                throw new RuntimeException();
            case 21:
                if (((String) obj).length() > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 22:
                C33931ojj c33931ojj = (C33931ojj) obj;
                if (c33931ojj.a && (num = c33931ojj.c) != null) {
                    return new C34944pUh(num.intValue());
                }
                return C22887gTh.a;
            case 23:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 24:
                if (((MT3) obj).e1()) {
                    return new QYh(2);
                }
                return new QYh(3);
            case 25:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (AbstractC2032Dq9.j(((C41987ul8) obj2).b, "on_fire")) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C41987ul8 c41987ul8 = (C41987ul8) obj2;
                if (c41987ul8 == null || (str = c41987ul8.a) == null) {
                    return "🔥";
                }
                return str;
            case 26:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (!((U8i) obj5).g) {
                        arrayList3.add(obj5);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((U8i) it3.next()).c);
                }
                return AbstractC41828ue3.s1(arrayList4);
            case 27:
                return ((T0g) ((W0g) obj)).b;
            case 28:
                return Single.l(new C13635Yxi(GenerateThumbnailErrorCode.RETRIEVE_METADATA_LOCAL_DB_FAIL, (Throwable) obj));
            default:
                return new C17402cNd((C10122Slb) obj);
        }
    }
}
