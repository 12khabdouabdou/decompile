package defpackage;

import android.os.SystemClock;
import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45906xh5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C45906xh5(C23434gt c23434gt, long j, EnumC33909oij enumC33909oij, C10122Slb c10122Slb) {
        this.a = 5;
        this.c = c23434gt;
        this.b = j;
        this.d = enumC33909oij;
        this.e = c10122Slb;
    }

    /* JADX WARN: Type inference failed for: r1v35, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [syh, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object putIfAbsent;
        String str;
        Object putIfAbsent2;
        switch (this.a) {
            case 0:
                C48579zh5 c48579zh5 = (C48579zh5) this.c;
                ConcurrentHashMap concurrentHashMap = c48579zh5.j;
                String str2 = (String) this.d;
                Object obj = concurrentHashMap.get(str2);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str2, (obj = new ArrayList()))) != null) {
                    obj = putIfAbsent;
                }
                List list = (List) obj;
                C48688zm4 c48688zm4 = (C48688zm4) this.e;
                int i = c48688zm4.a;
                if (i == 1) {
                    list.clear();
                    int b = c48579zh5.e.b(str2);
                    ConcurrentHashMap concurrentHashMap2 = c48579zh5.k;
                    Integer num = (Integer) concurrentHashMap2.get(str2);
                    if (num == null || num.intValue() != b) {
                        concurrentHashMap2.put(str2, Integer.valueOf(b));
                        c48579zh5.e(((Number) c48579zh5.s.getValue()).longValue(), str2);
                        c48579zh5.e(((Number) c48579zh5.t.getValue()).longValue(), str2);
                    }
                }
                list.add(c48688zm4);
                if (i == 6) {
                    ((C48579zh5) this.c).d(2, this.b, str2, true);
                    c48579zh5.q.j();
                    return;
                } else {
                    if (Fyk.c(((Number) c48579zh5.u.getValue()).intValue(), list)) {
                        C38012rn0 c38012rn0 = c48579zh5.n;
                        c48579zh5.d(1, this.b, str2, false);
                        return;
                    }
                    return;
                }
            case 1:
                Throwable th = (Throwable) this.c;
                if (th instanceof C20866exh) {
                    str = ((C20866exh) th).a.a.name();
                } else {
                    str = "Unknown";
                }
                C27827kA8.e((C27827kA8) this.d, str, this.b, (AbstractC20071eN) this.e);
                return;
            case 2:
                GCa gCa = (GCa) this.c;
                Observer observer = gCa.f;
                C43371vnb c43371vnb = (C43371vnb) this.d;
                SingleJust singleJust = new SingleJust(c43371vnb.c);
                C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
                c9745Rtb.getClass();
                List list2 = c43371vnb.c;
                MediaTypeConfig f = c9745Rtb.f(AbstractC31312mmb.i(list2), gCa.h, false);
                FCa fCa = (FCa) this.e;
                observer.onNext(new M27(new C43239vhb(singleJust, f, null, true, null, null, null, Sqk.b(list2), 0, null, fCa.d(), fCa.a(), null, null, null, 59252), K27.a, this.b, true));
                return;
            case 3:
                C24009hJa c24009hJa = (C24009hJa) this.c;
                ((C8241Oze) ((B73) c24009hJa.b.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                int intValue = ((Number) ((C24366had) this.e).b).intValue();
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(intValue);
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24009hJa.i.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.p0, "tag", (String) this.d);
                X.d("flow", "login");
                interfaceC14452aA8.l(X, elapsedRealtime);
                return;
            case 4:
                ((C26402j69) this.e).getClass();
                ?? obj2 = new Object();
                obj2.B = "COMMERCE";
                obj2.q = 1.0d;
                obj2.p = 1.0d;
                C10620Tj9 c10620Tj9 = new C10620Tj9();
                C35340pn3 c35340pn3 = new C35340pn3();
                long j = this.b;
                c35340pn3.b = Double.valueOf(j);
                c35340pn3.a = String.valueOf(j);
                c35340pn3.d = String.valueOf(j);
                String str3 = (String) this.d;
                c35340pn3.c = str3;
                c10620Tj9.o = c35340pn3;
                obj2.C = c10620Tj9;
                C40945tyh c40945tyh = new C40945tyh(obj2);
                JH6 jh6 = (JH6) this.c;
                jh6.b(c40945tyh);
                ?? obj3 = new Object();
                obj3.B = "COMMERCE";
                obj3.q = 1.0d;
                obj3.p = 1.0d;
                C10620Tj9 c10620Tj92 = new C10620Tj9();
                C35340pn3 c35340pn32 = new C35340pn3();
                c35340pn32.a = str3;
                c35340pn32.c = str3;
                c10620Tj92.o = c35340pn32;
                obj3.C = c10620Tj92;
                jh6.b(new C40945tyh(obj3));
                return;
            default:
                C23434gt c23434gt = (C23434gt) this.c;
                ((C8241Oze) ((B73) c23434gt.t)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j2 = this.b;
                EnumC33909oij enumC33909oij = (EnumC33909oij) this.d;
                C23434gt.a(c23434gt, enumC33909oij, currentTimeMillis - j2);
                C23434gt.b((C23434gt) this.c, ((C10122Slb) this.e).d(), (EnumC33909oij) this.d, currentTimeMillis - j2, true);
                c23434gt.getClass();
                WMa wMa = new WMa(j2, currentTimeMillis);
                ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) c23434gt.f0;
                Object obj4 = concurrentHashMap3.get(enumC33909oij);
                if (obj4 == null && (putIfAbsent2 = concurrentHashMap3.putIfAbsent(enumC33909oij, (obj4 = new ArrayList()))) != null) {
                    obj4 = putIfAbsent2;
                }
                ((List) obj4).add(wMa);
                return;
        }
    }

    public C45906xh5(JH6 jh6, C26402j69 c26402j69, long j, String str) {
        this.a = 4;
        this.c = jh6;
        this.e = c26402j69;
        this.b = j;
        this.d = str;
    }

    public C45906xh5(C24009hJa c24009hJa, long j, C24366had c24366had, String str) {
        this.a = 3;
        this.c = c24009hJa;
        this.b = j;
        this.e = c24366had;
        this.d = str;
    }

    public /* synthetic */ C45906xh5(Object obj, Object obj2, Object obj3, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = j;
    }

    public C45906xh5(Throwable th, C27827kA8 c27827kA8, long j, AbstractC20071eN abstractC20071eN) {
        this.a = 1;
        this.c = th;
        this.d = c27827kA8;
        this.b = j;
        this.e = abstractC20071eN;
    }
}
