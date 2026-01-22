package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class W74 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ W74(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c3  */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        long j;
        CX cx;
        int i;
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        String str;
        C0973Bre c0973Bre;
        BI3 bi3;
        Single singleJust;
        SingleSource C;
        long f;
        int ordinal;
        switch (this.a) {
            case 0:
                List list = (List) this.b;
                if (list != null && (cx = (CX) AbstractC41828ue3.I0(list)) != null) {
                    j = cx.b();
                } else {
                    j = 0;
                }
                Long l = (Long) this.c;
                if (l == null || j != l.longValue()) {
                    Y74 y74 = (Y74) this.t;
                    C38012rn0 c38012rn0 = y74.o;
                    C42733vJd a = y74.g.a();
                    a.l(((C10369Sx9) ((InterfaceC16558bke) this.X).get()).a(), Long.valueOf(j));
                    return a.c();
                }
                return CompletableEmpty.a;
            case 1:
                ((C8241Oze) ((C27802k95) this.b).f).getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                C0973Bre p = EU0.p((IP5) ((C27802k95) this.b).g, ((AbstractC37392rK0) this.c).a());
                C2924Fei c2924Fei = (C2924Fei) this.t;
                EnumC9982Sei enumC9982Sei = c2924Fei.a;
                C27802k95 c27802k95 = (C27802k95) this.b;
                H00 h00 = c2924Fei.b;
                c27802k95.getClass();
                if (h00 == null) {
                    i = -1;
                } else {
                    i = AbstractC17099c95.a[h00.ordinal()];
                }
                if (i != 1 && i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                C27802k95 c27802k952 = (C27802k95) this.b;
                AbstractC37392rK0 abstractC37392rK0 = (AbstractC37392rK0) this.c;
                C2924Fei c2924Fei2 = (C2924Fei) this.t;
                H00 h002 = c2924Fei2.b;
                EnumC14435a9d enumC14435a9d = c2924Fei2.c;
                ((C8241Oze) c27802k952.f).getClass();
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                String e = abstractC37392rK0.a().e();
                if (h002 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC17099c95.a[h002.ordinal()];
                }
                if (i2 != 1 && i2 != 2 && i2 != 3) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2 && ((ordinal = enumC9982Sei.ordinal()) == 1 || ordinal == 2)) {
                    str = "callsite";
                    long millis = TimeUnit.NANOSECONDS.toMillis(elapsedRealtimeNanos - C20412ed3.g.longValue());
                    if (millis >= 0) {
                        InterfaceC14452aA8 interfaceC14452aA8 = c27802k952.i;
                        z3 = z2;
                        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.y1, str, e);
                        X.b("syncInvocation", enumC9982Sei);
                        c0973Bre = p;
                        X.b("appStartType", h002);
                        X.b("pageType", enumC14435a9d);
                        interfaceC14452aA8.l(X, millis);
                        InterfaceC14452aA8 interfaceC14452aA82 = c27802k952.i;
                        C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.x1, str, e);
                        X2.b("syncInvocation", enumC9982Sei);
                        X2.a("cold_start", Boolean.valueOf(z3));
                        if (enumC14435a9d != null || (r1 = enumC14435a9d.name()) == null) {
                            String str2 = "null";
                        }
                        X2.d("page_type", str2);
                        interfaceC14452aA82.d(X2, 1L);
                        C36086qLa c36086qLa = c27802k952.m;
                        C8408Phd c8408Phd = new C8408Phd();
                        c8408Phd.j = EnumC10582Thd.DATA_SYNCER_EXECUTION;
                        C7321Nhd c7321Nhd = new C7321Nhd();
                        c7321Nhd.b = EnumC7865Ohd.WSCHED_JOBTYPE_ID;
                        c7321Nhd.c = e;
                        c8408Phd.f(Collections.singletonList(c7321Nhd));
                        ((InterfaceC7706Oa1) c36086qLa.b).e(c8408Phd);
                        C27802k95 c27802k953 = (C27802k95) this.b;
                        EnumC14427a95 enumC14427a95 = (EnumC14427a95) this.X;
                        c27802k953.getClass();
                        bi3 = enumC14427a95.c;
                        if (bi3 == null) {
                            singleJust = c27802k953.c.v(bi3, C48301zU5.b, J03.a);
                        } else {
                            singleJust = new SingleJust(new C30476m95());
                        }
                        boolean z4 = z;
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(singleJust, new Y80((C27802k95) this.b, (C2924Fei) this.t, (EnumC14427a95) this.X, (AbstractC37392rK0) this.c, uptimeMillis, z4)), c0973Bre.d());
                        if (!((C27802k95) this.b).d.a(T85.z1)) {
                            if (((C2924Fei) this.t).a == EnumC9982Sei.t) {
                                f = ((C27802k95) this.b).d.f(T85.B1);
                            } else {
                                f = ((C27802k95) this.b).d.f(T85.A1);
                            }
                            C = singleSubscribeOn.v(f, TimeUnit.SECONDS);
                        } else {
                            C = Single.C(AbstractC31928nEd.c((InterfaceC19568dzc) ((C27802k95) this.b).a.get(), ((AbstractC37392rK0) this.c).a(), 0, true, 6).b(singleSubscribeOn));
                        }
                        return new SingleFlatMapCompletable(C, new C41427uL2((C27802k95) this.b, (AbstractC37392rK0) this.c, enumC9982Sei, uptimeMillis, z4, 1)).k(new C18436d95((C27802k95) this.b, (AbstractC37392rK0) this.c, enumC9982Sei, uptimeMillis, z4)).l(new C23793h95((C27802k95) this.b, (AbstractC37392rK0) this.c, enumC9982Sei, uptimeMillis, z4)).q();
                    }
                    z3 = z2;
                } else {
                    z3 = z2;
                    str = "callsite";
                }
                c0973Bre = p;
                InterfaceC14452aA8 interfaceC14452aA822 = c27802k952.i;
                C36254qTb X22 = AbstractC2032Dq9.X(EnumC20818evd.x1, str, e);
                X22.b("syncInvocation", enumC9982Sei);
                X22.a("cold_start", Boolean.valueOf(z3));
                if (enumC14435a9d != null) {
                }
                String str22 = "null";
                X22.d("page_type", str22);
                interfaceC14452aA822.d(X22, 1L);
                C36086qLa c36086qLa2 = c27802k952.m;
                C8408Phd c8408Phd2 = new C8408Phd();
                c8408Phd2.j = EnumC10582Thd.DATA_SYNCER_EXECUTION;
                C7321Nhd c7321Nhd2 = new C7321Nhd();
                c7321Nhd2.b = EnumC7865Ohd.WSCHED_JOBTYPE_ID;
                c7321Nhd2.c = e;
                c8408Phd2.f(Collections.singletonList(c7321Nhd2));
                ((InterfaceC7706Oa1) c36086qLa2.b).e(c8408Phd2);
                C27802k95 c27802k9532 = (C27802k95) this.b;
                EnumC14427a95 enumC14427a952 = (EnumC14427a95) this.X;
                c27802k9532.getClass();
                bi3 = enumC14427a952.c;
                if (bi3 == null) {
                }
                boolean z42 = z;
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFlatMap(singleJust, new Y80((C27802k95) this.b, (C2924Fei) this.t, (EnumC14427a95) this.X, (AbstractC37392rK0) this.c, uptimeMillis, z42)), c0973Bre.d());
                if (!((C27802k95) this.b).d.a(T85.z1)) {
                }
                return new SingleFlatMapCompletable(C, new C41427uL2((C27802k95) this.b, (AbstractC37392rK0) this.c, enumC9982Sei, uptimeMillis, z42, 1)).k(new C18436d95((C27802k95) this.b, (AbstractC37392rK0) this.c, enumC9982Sei, uptimeMillis, z42)).l(new C23793h95((C27802k95) this.b, (AbstractC37392rK0) this.c, enumC9982Sei, uptimeMillis, z42)).q();
            default:
                C40320tW1.Z.getClass();
                Collections.singletonList("StreamingExternalMediaEnabled");
                C38012rn0 c38012rn02 = C38012rn0.a;
                VW1 vw1 = (VW1) this.b;
                if (vw1.C()) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (vw1.p()) {
                    return new SingleFlatMapObservable(new SingleFromCallable(new CallableC15732b7h(29, (C42661vG4) this.t)), new C37493rOh(new ObservableDefer(new C23781h8f((Observable) this.c, 27, AbstractC42464v70.c1(new C02[]{C02.i0, C02.m0, C02.j0, C02.k0, C02.Z, C02.e0}))).B0().d1(), 12, (Observable) this.X)).S(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    public W74(List list, Long l, Y74 y74, InterfaceC16558bke interfaceC16558bke, BI3 bi3) {
        this.a = 0;
        this.b = list;
        this.c = l;
        this.t = y74;
        this.X = interfaceC16558bke;
    }
}
