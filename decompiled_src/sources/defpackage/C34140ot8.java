package defpackage;

import android.os.Build;
import android.os.Debug;
import android.util.ArrayMap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: ot8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34140ot8 implements InterfaceC4564Ifb {
    public final InterfaceC14452aA8 a;
    public final C35812q8c b;
    public final InterfaceC7706Oa1 c;
    public final Single d;
    public final C12393Wq6 e;
    public final DS4 f;
    public final DS4 g;
    public final C20086eNe h;
    public final C12303Wm0 i;
    public final C0973Bre j;

    public C34140ot8(InterfaceC14452aA8 interfaceC14452aA8, C35812q8c c35812q8c, InterfaceC7706Oa1 interfaceC7706Oa1, Single single, C12393Wq6 c12393Wq6, DS4 ds4, DS4 ds42, C20086eNe c20086eNe) {
        this.a = interfaceC14452aA8;
        this.b = c35812q8c;
        this.c = interfaceC7706Oa1;
        this.d = single;
        this.e = c12393Wq6;
        this.f = ds4;
        this.g = ds42;
        this.h = c20086eNe;
        XV7 xv7 = XV7.Z;
        this.i = AbstractC30628mG8.c(xv7, xv7, "GhostToFeedReporter");
        this.j = new C0973Bre(new C12303Wm0(xv7, "GhostToFeedReporter"));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0118 A[LOOP:1: B:29:0x0112->B:31:0x0118, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    @Override // defpackage.InterfaceC4564Ifb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(PD0 pd0) {
        boolean z;
        N90 n90;
        String str;
        Map map;
        Boolean bool;
        boolean z2;
        Iterator it;
        Boolean bool2;
        boolean z3;
        Map runtimeStats;
        if (pd0 != null) {
            boolean z4 = true;
            if (((Enum) pd0.g) == EnumC17920clj.a) {
                z = true;
            } else {
                z = false;
            }
            Long l = (Long) pd0.h;
            HashMap hashMap = (HashMap) pd0.d;
            long j = this.b.b;
            TreeMap treeMap = new TreeMap(new C34872pR7(16));
            treeMap.putAll(hashMap);
            ArrayList arrayList = new ArrayList(treeMap.size());
            for (Map.Entry entry : treeMap.entrySet()) {
                R1g r1g = (R1g) entry.getKey();
                Long b = PD0.b((Long) entry.getValue());
                long longValue = b.longValue() - j;
                j = b.longValue();
                arrayList.add(new C24366had(r1g.b(), Long.valueOf(longValue)));
            }
            Map t0 = AbstractC2304Edb.t0(arrayList);
            long l1 = AbstractC41828ue3.l1(t0.values());
            ((C27737k66) this.f.get()).getClass();
            int i = Build.VERSION.SDK_INT;
            if (i >= 23) {
                runtimeStats = Debug.getRuntimeStats();
                if (i >= 23) {
                    n90 = new N90(3, runtimeStats);
                    N90 n902 = n90;
                    TRb tRb = TRb.X;
                    ArrayMap arrayMap = (ArrayMap) pd0.f;
                    str = (String) arrayMap.get(tRb);
                    Long valueOf = Long.valueOf(l1);
                    if (!t0.isEmpty()) {
                        map = Collections.singletonMap("interval_launch_to_action_ms", valueOf);
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(t0);
                        linkedHashMap.put("interval_launch_to_action_ms", valueOf);
                        map = linkedHashMap;
                    }
                    P1g p1g = (P1g) pd0.b;
                    if (str != null && str.length() != 0) {
                        z4 = false;
                    }
                    bool = (Boolean) arrayMap.get(TRb.b);
                    if (bool == null) {
                        z2 = bool.booleanValue();
                    } else {
                        z2 = false;
                    }
                    String str2 = "launch_type";
                    C36254qTb X = AbstractC2032Dq9.X(A02.q0, "launch_type", p1g.name());
                    AbstractC6018Kx6.i(z4, X, "success", z2, "from_notif");
                    InterfaceC14452aA8 interfaceC14452aA8 = this.a;
                    interfaceC14452aA8.l(X, l1);
                    boolean z5 = z;
                    interfaceC14452aA8.d(X, 1L);
                    it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it.next();
                        Iterator it2 = it;
                        C36254qTb X2 = AbstractC2032Dq9.X(A02.r0, str2, p1g.name());
                        AbstractC30172lva.H(X2, "step", (String) entry2.getKey(), "success", z4);
                        interfaceC14452aA8.l(X2, ((Number) entry2.getValue()).longValue());
                        it = it2;
                        str2 = str2;
                    }
                    String d = ((PSg) ((InterfaceC40662tlj) this.g.get())).d();
                    bool2 = (Boolean) arrayMap.get(TRb.t);
                    if (bool2 == null) {
                        z3 = bool2.booleanValue();
                    } else {
                        z3 = false;
                    }
                    C23352gp5 c23352gp5 = new C23352gp5(t0, z3, d, str, this);
                    Single single = this.d;
                    single.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, c23352gp5);
                    C0973Bre c0973Bre = this.j;
                    Disposable g = SubscribersKt.g(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()), ZW7.v0, 2);
                    C12303Wm0 c12303Wm0 = this.i;
                    C12393Wq6 c12393Wq6 = this.e;
                    c12393Wq6.a(c12303Wm0, g);
                    c12393Wq6.a(c12303Wm0, SubscribersKt.f(new SingleSubscribeOn(new SingleMap(new SingleMap(single, new C48931zx5(1, map)), new Y80(pd0, z5, this, l, str, l1, n902)), c0973Bre.d()), ZW7.u0, new C29686lZ7(6, this)));
                }
            }
            n90 = null;
            N90 n9022 = n90;
            TRb tRb2 = TRb.X;
            ArrayMap arrayMap2 = (ArrayMap) pd0.f;
            str = (String) arrayMap2.get(tRb2);
            Long valueOf2 = Long.valueOf(l1);
            if (!t0.isEmpty()) {
            }
            P1g p1g2 = (P1g) pd0.b;
            if (str != null) {
                z4 = false;
            }
            bool = (Boolean) arrayMap2.get(TRb.b);
            if (bool == null) {
            }
            String str22 = "launch_type";
            C36254qTb X3 = AbstractC2032Dq9.X(A02.q0, "launch_type", p1g2.name());
            AbstractC6018Kx6.i(z4, X3, "success", z2, "from_notif");
            InterfaceC14452aA8 interfaceC14452aA82 = this.a;
            interfaceC14452aA82.l(X3, l1);
            boolean z52 = z;
            interfaceC14452aA82.d(X3, 1L);
            it = map.entrySet().iterator();
            while (it.hasNext()) {
            }
            String d2 = ((PSg) ((InterfaceC40662tlj) this.g.get())).d();
            bool2 = (Boolean) arrayMap2.get(TRb.t);
            if (bool2 == null) {
            }
            C23352gp5 c23352gp52 = new C23352gp5(t0, z3, d2, str, this);
            Single single2 = this.d;
            single2.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(single2, c23352gp52);
            C0973Bre c0973Bre2 = this.j;
            Disposable g2 = SubscribersKt.g(new CompletableSubscribeOn(singleFlatMapCompletable2, c0973Bre2.d()), ZW7.v0, 2);
            C12303Wm0 c12303Wm02 = this.i;
            C12393Wq6 c12393Wq62 = this.e;
            c12393Wq62.a(c12303Wm02, g2);
            c12393Wq62.a(c12303Wm02, SubscribersKt.f(new SingleSubscribeOn(new SingleMap(new SingleMap(single2, new C48931zx5(1, map)), new Y80(pd0, z52, this, l, str, l1, n9022)), c0973Bre2.d()), ZW7.u0, new C29686lZ7(6, this)));
        }
    }

    @Override // defpackage.InterfaceC4564Ifb
    public final void b() {
    }
}
