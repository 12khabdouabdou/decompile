package defpackage;

import com.snap.memories.lib.featuredstories.CameraRollFeaturedStoriesUploadJob;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mjk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31255mjk implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C31255mjk b = new C31255mjk(1);
    public static final C31255mjk c = new C31255mjk(2);
    public static final C31255mjk t = new C31255mjk(3);
    public static final C31255mjk X = new C31255mjk(4);
    public static final C31255mjk Y = new C31255mjk(5);
    public static final C31255mjk Z = new C31255mjk(6);
    public static final C31255mjk e0 = new C31255mjk(7);
    public static final C31255mjk f0 = new C31255mjk(8);
    public static final C31255mjk g0 = new C31255mjk(9);
    public static final C31255mjk h0 = new C31255mjk(10);
    public static final C31255mjk i0 = new C31255mjk(11);
    public static final C31255mjk j0 = new C31255mjk(12);
    public static final C31255mjk k0 = new C31255mjk(13);
    public static final C31255mjk l0 = new C31255mjk(14);
    public static final C31255mjk m0 = new C31255mjk(15);
    public static final C31255mjk n0 = new C31255mjk(16);
    public static final C31255mjk o0 = new C31255mjk(17);
    public static final C31255mjk p0 = new C31255mjk(18);
    public static final C31255mjk q0 = new C31255mjk(19);
    public static final C31255mjk r0 = new C31255mjk(20);
    public static final C31255mjk s0 = new C31255mjk(21);
    public static final C31255mjk t0 = new C31255mjk(22);
    public static final C31255mjk u0 = new C31255mjk(23);
    public static final C31255mjk v0 = new C31255mjk(24);
    public static final C31255mjk w0 = new C31255mjk(25);
    public static final C31255mjk x0 = new C31255mjk(26);
    public static final C31255mjk y0 = new C31255mjk(27);
    public static final C31255mjk z0 = new C31255mjk(28);
    public static final C31255mjk A0 = new C31255mjk(29);

    public /* synthetic */ C31255mjk(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, o62] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (Fxk.g(abstractC30352m3d)) {
                    z = Grk.b((Collection) abstractC30352m3d.c());
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                String str = ((LSg) obj).e;
                boolean z3 = false;
                if (str != null && str.length() > 0) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 3:
                return Boolean.TRUE;
            case 4:
            case 7:
            default:
                return AbstractC41828ue3.c1((Iterable) obj);
            case 5:
                return AbstractC41828ue3.i1(((ConcurrentHashMap) obj).values(), new A30(1));
            case 6:
                return (Boolean) ((AbstractC30352m3d) obj).h(Boolean.FALSE);
            case 8:
                return L73.a;
            case 9:
                C30715mKc c30715mKc = (C30715mKc) obj;
                X43 x43 = (X43) c30715mKc.a;
                boolean z4 = x43 instanceof U43;
                E27 e27 = E27.a;
                if (z4) {
                    return new CompletableAndThenObservable(c30715mKc.a("AttachExternalControlAppearanceToCamera"), new ObservableJust(new H27(e27)));
                }
                if (x43 instanceof V43) {
                    return new CompletableAndThenObservable(c30715mKc.a("AttachExternalControlAppearanceToCamera"), new ObservableJust(new I27(e27)));
                }
                return ObservableEmpty.a;
            case 10:
                return V37.a;
            case 11:
                if (((AbstractC48400zZ1) obj) instanceof C44391wZ1) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return ObservableEmpty.a;
            case 12:
                return EnumC39434sqi.a;
            case 13:
                return ((InterfaceC33934ok0) obj).observe();
            case 14:
                return new C6438Lr8(new byte[0], 0L, new byte[0]);
            case 15:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC34443p72) it.next()).b());
                }
                return arrayList;
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return new C18312d3d(new Object());
                }
                return C16975c3d.a;
            case 17:
                return new NYi((UnifiedGrpcService) obj);
            case 18:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 19:
                BP1 bp1 = (BP1) obj;
                String str2 = bp1.b;
                EnumC31500mv1 enumC31500mv1 = EnumC31500mv1.UNKNOWN;
                return new C44632wk1(bp1.c, new C3575Gk1(true, str2, "", "", enumC31500mv1), AbstractC5201Jk1.a, enumC31500mv1, "onePersonBloopsImage", "169", null);
            case 20:
                C5743Kk1 c5743Kk1 = ((C7979On1) obj).c;
                if (c5743Kk1 == null) {
                    return new MaybeError(new GX0(2, false));
                }
                return new MaybeJust(c5743Kk1.e);
            case 21:
                C9981Seh c9981Seh = (C9981Seh) obj;
                c9981Seh.getClass();
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                return (C3458Gea) c9981Seh.z0.getValue();
            case 22:
                return Double.valueOf(((Number) obj).longValue());
            case 23:
                return Boolean.valueOf(((C36882qw9) obj).a.a.isEmpty());
            case 24:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 25:
                return VD9.X;
            case 26:
                return new CameraRollFeaturedStoriesUploadJob((C39885tB6) obj, new Object());
            case 27:
                return ObservableEmpty.a;
            case 28:
                return ((AbstractC8063Or2) obj).e().a();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 4:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) obj2;
                C3669Gob c3669Gob = (C3669Gob) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                C3669Gob c3669Gob2 = (C3669Gob) c24366had2.a;
                int intValue2 = ((Number) c24366had2.b).intValue();
                if (AbstractC2032Dq9.j(c3669Gob.a, c3669Gob2.a) && AbstractC2032Dq9.j(AbstractC41828ue3.I0(c3669Gob.c.b), AbstractC41828ue3.I0(c3669Gob2.c.b)) && intValue == intValue2) {
                    return true;
                }
                return false;
            default:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                AbstractC11307Uq7 abstractC11307Uq72 = (AbstractC11307Uq7) obj2;
                if (abstractC11307Uq72 instanceof C8047Oq7) {
                    if (abstractC11307Uq7 instanceof C8591Pq7) {
                        return AbstractC2032Dq9.j(((C8047Oq7) abstractC11307Uq72).a, ((C8591Pq7) abstractC11307Uq7).a);
                    }
                    return abstractC11307Uq7.equals(abstractC11307Uq72);
                }
                return abstractC11307Uq7.equals(abstractC11307Uq72);
        }
    }
}
