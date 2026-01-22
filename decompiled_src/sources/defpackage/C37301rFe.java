package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocClaimError;
import com.snap.composer.memtwo.api.media.SnapDocClaimFailure;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: rFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37301rFe implements Function, BiPredicate, Function4, BiConsumer {
    public final /* synthetic */ int a;
    public static final C37301rFe b = new C37301rFe(0);
    public static final C37301rFe c = new C37301rFe(1);
    public static final C37301rFe t = new C37301rFe(2);
    public static final C37301rFe X = new C37301rFe(3);
    public static final C37301rFe Y = new C37301rFe(4);
    public static final C37301rFe Z = new C37301rFe(5);
    public static final C37301rFe e0 = new C37301rFe(6);
    public static final C37301rFe f0 = new C37301rFe(7);
    public static final C37301rFe g0 = new C37301rFe(8);
    public static final C37301rFe h0 = new C37301rFe(9);
    public static final C37301rFe i0 = new C37301rFe(10);
    public static final C37301rFe j0 = new C37301rFe(11);
    public static final C37301rFe k0 = new C37301rFe(12);
    public static final C37301rFe l0 = new C37301rFe(13);
    public static final C37301rFe m0 = new C37301rFe(14);
    public static final C37301rFe n0 = new C37301rFe(15);
    public static final C37301rFe o0 = new C37301rFe(16);
    public static final C37301rFe p0 = new C37301rFe(18);
    public static final C37301rFe q0 = new C37301rFe(19);
    public static final C37301rFe r0 = new C37301rFe(20);
    public static final C37301rFe s0 = new C37301rFe(21);
    public static final C37301rFe t0 = new C37301rFe(22);
    public static final C37301rFe u0 = new C37301rFe(23);
    public static final C37301rFe v0 = new C37301rFe(24);
    public static final C37301rFe w0 = new C37301rFe(25);
    public static final C37301rFe x0 = new C37301rFe(26);
    public static final C37301rFe y0 = new C37301rFe(27);
    public static final C37301rFe z0 = new C37301rFe(28);
    public static final C37301rFe A0 = new C37301rFe(29);

    public /* synthetic */ C37301rFe(int i) {
        this.a = i;
    }

    public static C17402cNd a(I45 i45, C27522jwc c27522jwc) {
        return new C17402cNd(new C28859kwc(i45, c27522jwc));
    }

    public static E7h b(C17402cNd c17402cNd, I45 i45, I45 i452, InterfaceC16558bke interfaceC16558bke, B7h b7h, MushroomApplication mushroomApplication) {
        return new E7h(c17402cNd, i45, i452, interfaceC16558bke, b7h, mushroomApplication);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 8:
                VUf vUf = (VUf) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                int intValue = ((Number) obj3).intValue();
                Boolean bool = (Boolean) obj4;
                if (vUf.f.get() >= 2 && !vUf.g && booleanValue && !bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return new C24366had(Boolean.valueOf(z), Integer.valueOf(intValue));
            default:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj2).longValue();
                long longValue3 = ((Number) obj3).longValue();
                long longValue4 = ((Number) obj4).longValue();
                EEf h = EEf.h(new Y95(longValue3 * 1000), new AbstractC40068tK0());
                if (EEf.h(new Y95(longValue4 * r6), r4).a >= longValue && h.a >= longValue2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0150  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String m;
        Object obj2;
        C37114r7 c37114r7;
        C36604qjh c36604qjh;
        String str;
        List list;
        LinkedHashMap linkedHashMap;
        C47473yrg c47473yrg;
        OFf oFf;
        switch (this.a) {
            case 0:
                return ((C38430s6) obj).m;
            case 1:
            case 8:
            case 13:
            case 15:
            case 17:
            default:
                return ((TUd) obj).F;
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (Object[]) obj) {
                    AbstractC0690Be3.l0(arrayList, (List) obj3);
                }
                return arrayList;
            case 3:
                return ((C21783fef) obj).a;
            case 4:
                InterfaceC21981fnf interfaceC21981fnf = (InterfaceC21981fnf) obj;
                if (interfaceC21981fnf.equals(C19308dnf.a)) {
                    return MaybeEmpty.a;
                }
                if (interfaceC21981fnf instanceof C20644enf) {
                    C20644enf c20644enf = (C20644enf) interfaceC21981fnf;
                    return new MaybeJust(new C13362Ykf(Collections.singletonList(c20644enf.b.a), c20644enf.a.a));
                }
                throw new RuntimeException();
            case 5:
                if (((EnumC33160o9d) obj) == EnumC33160o9d.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                if (((Number) obj).intValue() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 7:
                if (((Number) obj).intValue() <= 130) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return AbstractC30352m3d.b(bool);
            case 10:
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                int i = 0;
                if (u3f != null) {
                    z4 = u3f.a.a();
                } else {
                    z4 = false;
                }
                if (z4) {
                    if (u3f != null) {
                        obj2 = u3f.b;
                    } else {
                        obj2 = null;
                    }
                    if (obj2 != null) {
                        z5 = true;
                        if (!z5) {
                            return (String) u3f.b;
                        }
                        Throwable th = c26386j5f.b;
                        if (th == null || (m = th.toString()) == null) {
                            U3f u3f2 = c26386j5f.a;
                            if (u3f2 != null) {
                                i = u3f2.a.t;
                            }
                            m = AbstractC31823n9f.m(i, "Http error ");
                        }
                        throw new Exception(m);
                    }
                }
                z5 = false;
                if (!z5) {
                }
                break;
            case 11:
                return AbstractC41828ue3.y1((List) obj);
            case 12:
                return new C39916tCg(null, new SnapDocClaimFailure(SnapDocClaimError.MEDIA_NOT_FOUND, "Failed to load media to claim"), 1);
            case 14:
                return ((InterfaceC32258nU8) obj).a();
            case 16:
                Set set = ((S3h) obj).a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new WOd((J36) it.next()));
                }
                return new UQd(null, arrayList2, 1);
            case 18:
                C40616tjh c40616tjh = ((C0266Ajh) obj).f;
                if (c40616tjh != null && (c36604qjh = c40616tjh.d) != null) {
                    c37114r7 = c36604qjh.a;
                } else {
                    c37114r7 = null;
                }
                return AbstractC30352m3d.b(c37114r7);
            case 19:
                JXb jXb = (JXb) ((AbstractC30352m3d) obj).i();
                C17402cNd c17402cNd = null;
                if (jXb != null) {
                    if (jXb instanceof C27370jpe) {
                        str = ((C27370jpe) jXb).m;
                    } else if (jXb instanceof C18565dF6) {
                        str = ((C18565dF6) jXb).j;
                    } else if (jXb instanceof C32788nsg) {
                        str = ((C32788nsg) jXb).b;
                    }
                    if (str != null) {
                        c17402cNd = new C17402cNd(str);
                    }
                    if (c17402cNd != null) {
                        return C40994u1.a;
                    }
                    return c17402cNd;
                }
                str = null;
                if (str != null) {
                }
                if (c17402cNd != null) {
                }
            case 20:
                return ((WUc) obj).a;
            case 21:
                C46704yHh c46704yHh = (C46704yHh) ((AbstractC30352m3d) obj).i();
                if (c46704yHh != null && (linkedHashMap = c46704yHh.a) != null && (c47473yrg = (C47473yrg) linkedHashMap.get(AbstractC11640Vg6.g)) != null && (oFf = c47473yrg.b) != null) {
                    list = AbstractC41828ue3.u1(oFf);
                } else {
                    list = null;
                }
                return AbstractC30352m3d.b(list);
            case 22:
                return (C24058hLh) ((C24366had) AbstractC41828ue3.G0((List) obj)).b;
            case 23:
                Object obj4 = (List) ((AbstractC30352m3d) obj).i();
                if (obj4 == null) {
                    obj4 = C38757sL6.a;
                }
                return new ObservableJust(obj4);
            case 24:
                return (C10122Slb) AbstractC41828ue3.G0(((C43371vnb) obj).c);
            case 25:
                return Long.valueOf(TimeUnit.HOURS.toMillis(((Number) obj).intValue()));
            case 26:
                return ((Map) obj).keySet();
            case 27:
                return (C14518aDa) ((InterfaceC15222ake) new U54(((C35629q05) obj).x).c).get();
            case 28:
                return (String) ((C24366had) obj).a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        ((List) obj).add((byte[]) obj2);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        ZY9 zy9 = (ZY9) obj;
        ZY9 zy92 = (ZY9) obj2;
        if (zy9 instanceof YY9) {
            return zy92 instanceof YY9;
        }
        if (zy9 instanceof XY9) {
            return zy92 instanceof XY9;
        }
        throw new RuntimeException();
    }
}
