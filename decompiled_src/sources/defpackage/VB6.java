package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class VB6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C15830bC6 b;
    public final /* synthetic */ C25754id c;
    public final /* synthetic */ InterfaceC18502dC6 t;

    public VB6(C15830bC6 c15830bC6, C25754id c25754id, InterfaceC18502dC6 interfaceC18502dC6) {
        this.b = c15830bC6;
        this.c = c25754id;
        this.t = interfaceC18502dC6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00cd, code lost:
    
        if (r10 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ef, code lost:
    
        if (r13 == null) goto L40;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        InterfaceC16558bke interfaceC16558bke;
        boolean z;
        B73 b73;
        String str;
        C25754id c25754id;
        C39885tB6 c39885tB6;
        boolean z2;
        String str2;
        String str3;
        String str4;
        InterfaceC14452aA8 interfaceC14452aA8;
        int i;
        boolean z3;
        C34456p7f c34456p7f;
        String str5;
        String str6;
        int i2;
        Integer b;
        Integer a;
        Integer b2;
        switch (this.a) {
            case 0:
                C15830bC6 c15830bC6 = this.b;
                C25754id c25754id2 = this.c;
                int i3 = c25754id2.d;
                C26327j30 c26327j30 = c15830bC6.i;
                boolean a2 = c26327j30.a();
                Integer P = AbstractC48194zP2.P();
                InterfaceC16558bke interfaceC16558bke2 = c15830bC6.c;
                C43916wC6 c43916wC6 = (C43916wC6) interfaceC16558bke2.get();
                UAg uAg = c43916wC6.f;
                US0 us0 = c43916wC6.b().b;
                C31879nC6 c31879nC6 = new C31879nC6(us0, 0);
                String str7 = c25754id2.c;
                C37209rB6 c37209rB6 = (C37209rB6) uAg.m(new C26530jC6(us0, str7, c31879nC6, 1));
                InterfaceC18502dC6 interfaceC18502dC6 = this.t;
                B73 b732 = c15830bC6.e;
                AbstractC35872qB6 abstractC35872qB6 = c25754id2.a;
                if (c37209rB6 != null) {
                    ((C8241Oze) b732).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c37209rB6.f;
                    String a3 = abstractC35872qB6.a();
                    String n = abstractC35872qB6.a.n();
                    AbstractC15274an0 e = interfaceC18502dC6.e();
                    C28935l00 c28935l00 = c15830bC6.b;
                    z = a2;
                    b73 = b732;
                    C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.S0, "job_name", a3);
                    String str8 = e.a;
                    interfaceC16558bke = interfaceC16558bke2;
                    X.d("attribution", str8);
                    c25754id = c25754id2;
                    if (P != null) {
                        X.c("proc_importance", P);
                    }
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c28935l00.X;
                    interfaceC14452aA82.d(X, 1L);
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.M0, "job_name", a3);
                    X2.d("attribution", str8);
                    interfaceC14452aA82.l(X2, currentTimeMillis);
                    c28935l00.w(DB6.DURABLE_JOB_STARTED, str7, a3, n, e.a, null, Boolean.valueOf(z), P, null);
                    c28935l00.w(DB6.DURABLE_JOB_QUEUE_LATENCY, str7, a3, n, e.a, Long.valueOf(currentTimeMillis), Boolean.valueOf(z), null, null);
                    str = str7;
                } else {
                    interfaceC16558bke = interfaceC16558bke2;
                    z = a2;
                    b73 = b732;
                    str = str7;
                    c25754id = c25754id2;
                }
                ((C8241Oze) b73).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = c26327j30.g0;
                long j2 = c26327j30.h0;
                C43916wC6 c43916wC62 = (C43916wC6) interfaceC16558bke.get();
                return new SingleFlatMap(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(C43916wC6.d(c43916wC62.f.s("DurableJobRepository:updateJob", new SD0(c43916wC62, EnumC47925zC6.RUNNING, i3, str)), "Error updating durable job by uuid").B(Boolean.TRUE), new WZj(c15830bC6, interfaceC18502dC6, abstractC35872qB6, 16)), (AbstractC39566swi) c15830bC6.u.getValue()), new SB6(abstractC35872qB6, interfaceC18502dC6, c15830bC6, str, elapsedRealtime, z, j, j2)), new C47672z0g(c15830bC6, str, abstractC35872qB6, c25754id));
            default:
                Throwable th = (Throwable) obj;
                C15830bC6 c15830bC62 = this.b;
                C25754id c25754id3 = this.c;
                AbstractC35872qB6 abstractC35872qB62 = c25754id3.a;
                InterfaceC18502dC6 interfaceC18502dC62 = this.t;
                AbstractC15274an0 e2 = interfaceC18502dC62.e();
                C26327j30 c26327j302 = c15830bC62.i;
                boolean a4 = c26327j302.a();
                Integer P2 = AbstractC48194zP2.P();
                abstractC35872qB62.getClass();
                boolean z4 = th instanceof TimeoutException;
                C28935l00 c28935l002 = c15830bC62.b;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c28935l002.X;
                C28935l00 c28935l003 = c28935l002;
                String str9 = c25754id3.c;
                C39885tB6 c39885tB62 = abstractC35872qB62.a;
                if (z4) {
                    String a5 = abstractC35872qB62.a();
                    String n2 = c39885tB62.n();
                    c39885tB6 = c39885tB62;
                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC20818evd.W0, "job_name", a5);
                    z2 = a4;
                    X3.d("attribution", e2.a);
                    if (P2 != null) {
                        X3.c("proc_importance", P2);
                    }
                    interfaceC14452aA83.d(X3, 1L);
                    str2 = "proc_importance";
                    str3 = "attribution";
                    interfaceC14452aA8 = interfaceC14452aA83;
                    str4 = "job_name";
                    c28935l003.w(DB6.DURABLE_JOB_TIMED_OUT, str9, a5, n2, e2.a, null, Boolean.valueOf(z2), P2, null);
                    c28935l003 = c28935l003;
                    P2 = P2;
                } else {
                    c39885tB6 = c39885tB62;
                    z2 = a4;
                    str2 = "proc_importance";
                    str3 = "attribution";
                    str4 = "job_name";
                    interfaceC14452aA8 = interfaceC14452aA83;
                }
                C34456p7f d = FA.d(interfaceC18502dC62, abstractC35872qB62, th, c15830bC62.d);
                if (d != null && (b2 = d.b()) != null) {
                    i = b2.intValue();
                } else {
                    i = c39885tB6.i();
                }
                if (d != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                D46 a6 = c15830bC62.h.a(th);
                if (a6 != null && (a = a6.a()) != null) {
                    int intValue = a.intValue();
                    c34456p7f = d;
                    if (intValue < 0) {
                        str5 = AbstractC31823n9f.m(Math.abs(intValue), "n");
                        break;
                    } else {
                        str5 = String.valueOf(intValue);
                        break;
                    }
                } else {
                    c34456p7f = d;
                }
                str5 = "null";
                if (a6 != null && (b = a6.b()) != null) {
                    int intValue2 = b.intValue();
                    if (intValue2 < 0) {
                        str6 = AbstractC31823n9f.m(Math.abs(intValue2), "n");
                        break;
                    } else {
                        str6 = String.valueOf(intValue2);
                        break;
                    }
                }
                str6 = "null";
                String r = DM4.r(th.getClass().getSimpleName(), "_", str5, "_", str6);
                if (z3 && (i2 = c25754id3.d) < i) {
                    String a7 = abstractC35872qB62.a();
                    String n3 = c39885tB6.n();
                    C36254qTb X4 = AbstractC2032Dq9.X(EnumC20818evd.T0, str4, a7);
                    X4.d("error_type", r);
                    X4.d(str3, e2.a);
                    if (P2 != null) {
                        X4.c(str2, P2);
                    }
                    interfaceC14452aA8.d(X4, 1L);
                    c28935l003.w(DB6.DURABLE_JOB_RETRIED, str9, a7, n3, e2.a, Long.valueOf(i2), Boolean.valueOf(z2), P2, r);
                    C43916wC6 c43916wC63 = (C43916wC6) c15830bC62.c.get();
                    return C43916wC6.d(c43916wC63.f.s("DurableJobRepository:updateJob", new SD0(c43916wC63, EnumC47925zC6.ENQUEUED, i2 + 1, str9)), "Error updating durable job by uuid").A(new C48795zr1(c25754id3, i2, c34456p7f, 3));
                }
                C28935l00 c28935l004 = c28935l003;
                InterfaceC14452aA8 interfaceC14452aA84 = interfaceC14452aA8;
                String a8 = abstractC35872qB62.a();
                String n4 = c39885tB6.n();
                AbstractC15274an0 e3 = interfaceC18502dC62.e();
                boolean a9 = c26327j302.a();
                Integer P3 = AbstractC48194zP2.P();
                C36254qTb X5 = AbstractC2032Dq9.X(EnumC20818evd.U0, str4, a8);
                X5.d("error_type", r);
                X5.d(str3, e3.a);
                if (P3 != null) {
                    X5.c(str2, P3);
                }
                interfaceC14452aA84.d(X5, 1L);
                c28935l004.w(DB6.DURABLE_JOB_FAILED, str9, a8, n4, e3.a, null, Boolean.valueOf(a9), P3, r);
                interfaceC18502dC62.e();
                c15830bC62.j.getClass();
                Completable a10 = ANi.a(interfaceC18502dC62.g(abstractC35872qB62, th), "DurableJobProcessor:failedJob");
                CompletableResumeNext s = c15830bC62.s(str9, abstractC35872qB62.a(), false, new C38547sB6(null, false));
                a10.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(a10, s), c15830bC62.t(c25754id3, interfaceC18502dC62)).A(new C24253hV5(17, c25754id3));
        }
    }

    public VB6(C15830bC6 c15830bC6, InterfaceC18502dC6 interfaceC18502dC6, C25754id c25754id) {
        this.b = c15830bC6;
        this.t = interfaceC18502dC6;
        this.c = c25754id;
    }
}
