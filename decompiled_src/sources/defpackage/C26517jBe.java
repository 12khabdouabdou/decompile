package defpackage;

import com.snap.core.model.FriendMessageRecipient;
import com.snapchat.client.content_manager.CacheController;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: jBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26517jBe implements Function, InterfaceC20491egg, BiPredicate {
    public final /* synthetic */ int a;
    public static final C26517jBe b = new C26517jBe(0);
    public static final C26517jBe c = new C26517jBe(1);
    public static final C26517jBe t = new C26517jBe(2);
    public static final C26517jBe X = new C26517jBe(3);
    public static final C26517jBe Y = new C26517jBe(4);
    public static final C26517jBe Z = new C26517jBe(5);
    public static final C26517jBe e0 = new C26517jBe(6);
    public static final C26517jBe f0 = new C26517jBe(7);
    public static final C26517jBe g0 = new C26517jBe(8);
    public static final C26517jBe h0 = new C26517jBe(9);
    public static final C26517jBe i0 = new C26517jBe(10);
    public static final C26517jBe j0 = new C26517jBe(11);
    public static final C26517jBe k0 = new C26517jBe(12);
    public static final C26517jBe l0 = new C26517jBe(13);
    public static final C26517jBe m0 = new C26517jBe(14);
    public static final C26517jBe n0 = new C26517jBe(15);
    public static final C26517jBe o0 = new C26517jBe(16);
    public static final C26517jBe p0 = new C26517jBe(17);
    public static final C26517jBe q0 = new C26517jBe(18);
    public static final C26517jBe r0 = new C26517jBe(19);
    public static final C26517jBe s0 = new C26517jBe(20);
    public static final C26517jBe t0 = new C26517jBe(21);
    public static final C26517jBe u0 = new C26517jBe(22);
    public static final C26517jBe v0 = new C26517jBe(23);
    public static final C26517jBe w0 = new C26517jBe(24);
    public static final C26517jBe x0 = new C26517jBe(25);
    public static final C26517jBe y0 = new C26517jBe(26);
    public static final C26517jBe z0 = new C26517jBe(27);
    public static final C26517jBe A0 = new C26517jBe(28);
    public static final C26517jBe B0 = new C26517jBe(29);

    public /* synthetic */ C26517jBe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        long j;
        Iterator it;
        C35612pzb c35612pzb;
        TP6 a;
        boolean z2;
        String str;
        MaybeJust maybeJust;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                return (WAe) ((C24366had) obj).a;
            case 1:
                return ((MX9) obj).a();
            case 2:
                return new C17402cNd((XH1) obj);
            case 3:
                return new C6430Lr0(((C42111ur0) obj).a);
            case 4:
                if (((Number) obj).longValue() < 1) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return new OJg((List) obj);
            case 6:
                return Long.valueOf(((CacheController) obj).estimateTotalDiskUsage());
            case 7:
                return (N12) ((AbstractC30352m3d) obj).c();
            case 8:
                IBe iBe = (IBe) obj;
                Long l = iBe.d;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                return new XCe(iBe.a, iBe, j);
            case 9:
                return new FriendMessageRecipient(((C47682z14) obj).a);
            case 10:
                D2g d2g = (D2g) obj;
                String str2 = d2g.a;
                boolean z5 = d2g.d;
                return AbstractC19049dbk.f(new C27681k3g(str2, d2g.b, d2g.c, d2g.e, d2g.g, z5, d2g.f));
            case 11:
            case 12:
            default:
                return AbstractC19049dbk.b((List) obj);
            case 13:
                return AbstractC42464v70.Z0((Object[]) obj);
            case 14:
                return C40994u1.a;
            case 15:
                ArrayList arrayList = new ArrayList();
                for (Iterator it2 = ((List) obj).iterator(); it2.hasNext(); it2 = it) {
                    C12749Xh8 c12749Xh8 = (C12749Xh8) it2.next();
                    byte[] bArr = c12749Xh8.d;
                    if (bArr != null) {
                        C7606Nv6 c7606Nv6 = C38372s37.a(bArr).a;
                        String str3 = c7606Nv6.c;
                        String str4 = c7606Nv6.b;
                        List Z0 = AbstractC42464v70.Z0(c7606Nv6.t);
                        List Z02 = AbstractC42464v70.Z0(c7606Nv6.X);
                        G0j g0j = c7606Nv6.Y;
                        Long l2 = null;
                        if (g0j != null) {
                            it = it2;
                            str = new UUID(g0j.b, g0j.c).toString();
                        } else {
                            it = it2;
                            str = null;
                        }
                        if ((c7606Nv6.a & 4) != 0) {
                            l2 = Long.valueOf(c7606Nv6.Z);
                        }
                        c35612pzb = new C35612pzb(str3, str4, Z0, Z02, str, l2);
                    } else {
                        it = it2;
                        c35612pzb = new C35612pzb(null, null, null, null, null, null, 63);
                    }
                    int i = c12749Xh8.f;
                    if (i == -9999) {
                        a = TP6.UNKNOWN;
                    } else {
                        a = TP6.a(Integer.valueOf(i));
                    }
                    TP6 tp6 = a;
                    double d = c12749Xh8.g * 1000;
                    if (c12749Xh8.e == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    arrayList.add(new C10331Svb(c12749Xh8.a, c12749Xh8.c, tp6, c12749Xh8.b, z2, d, c35612pzb));
                }
                return arrayList;
            case 16:
                C19041dbc c19041dbc = (C19041dbc) ((AbstractC30352m3d) obj).i();
                if (c19041dbc != null) {
                    maybeJust = new MaybeJust(c19041dbc);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 17:
                return (AbstractC23695h4h) ((C32268nUi) obj).a;
            case 18:
                if (((C19618e1h) obj).a == -1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 19:
                return new C17402cNd(Long.valueOf(((Number) obj).longValue()));
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return ULg.e0;
                }
                return ULg.a;
            case 21:
                return Boolean.valueOf(((C18227czh) obj).a.b);
            case 22:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 23:
                return (Boolean) ((AbstractC30352m3d) obj).h(Boolean.FALSE);
            case 24:
                return (List) obj;
            case 25:
                if (((List) obj).size() >= 10) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 26:
                return (T6i) AbstractC28209kSc.f((C26386j5f) obj);
            case 27:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 28:
                XH1 xh1 = (XH1) obj;
                return new C11139Ui7(xh1.e(), xh1.d());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C20799eug c20799eug = (C20799eug) obj;
        C20799eug c20799eug2 = (C20799eug) obj2;
        if (c20799eug.b == c20799eug2.b && AbstractC2032Dq9.j(c20799eug.a.keySet(), c20799eug2.a.keySet())) {
            return true;
        }
        return false;
    }
}
