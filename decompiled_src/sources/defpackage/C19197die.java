package defpackage;

import defpackage.C16291bY9;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Locale;

/* renamed from: die, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19197die implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C9139Qqb Z;
    public final /* synthetic */ C10122Slb a;
    public final /* synthetic */ InterfaceC12857Xmb b;
    public final /* synthetic */ C20533eie c;
    public final /* synthetic */ C11750Vlb e0;
    public final /* synthetic */ String t;

    public C19197die(C10122Slb c10122Slb, InterfaceC12857Xmb interfaceC12857Xmb, C20533eie c20533eie, String str, String str2, String str3, C9139Qqb c9139Qqb, C11750Vlb c11750Vlb) {
        this.a = c10122Slb;
        this.b = interfaceC12857Xmb;
        this.c = c20533eie;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = c9139Qqb;
        this.e0 = c11750Vlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32360nZ5 c32360nZ5;
        QUi qUi;
        C11189Ukf c11189Ukf;
        C11690Vie e;
        C8430Pie T;
        C10122Slb c10122Slb = this.a;
        String str = c10122Slb.i().w.U;
        C16291bY9.a aVar = C16291bY9.a.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                aVar = C16291bY9.a.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        InterfaceC12857Xmb interfaceC12857Xmb = this.b;
        KH6 r = interfaceC12857Xmb.r();
        String str2 = null;
        if (r != null && (T = r.T()) != null) {
            c32360nZ5 = T.a();
        } else {
            c32360nZ5 = null;
        }
        if (c32360nZ5 != null && (e = c32360nZ5.e()) != null) {
            qUi = new QUi(e.b(), e.a(), null, e.c());
        } else {
            qUi = null;
        }
        if (aVar == C16291bY9.a.PUBLIC_PROMPT_LENS) {
            String uuid = J0j.a().toString();
            if (c32360nZ5 != null) {
                str2 = c32360nZ5.a();
            }
            if (str2 == null) {
                str2 = "";
            }
            c11189Ukf = new C11189Ukf(uuid, str2, 2, null, null);
        } else if (aVar == C16291bY9.a.TURN_BASED_PUBLIC_PROMPT_LENS && c32360nZ5 != null) {
            String d = c32360nZ5.d();
            if (d == null) {
                d = J0j.a().toString();
            }
            c11189Ukf = new C11189Ukf(d, c32360nZ5.a(), 3, qUi, c32360nZ5.c());
        } else {
            return new SingleJust(c10122Slb);
        }
        C20533eie c20533eie = this.c;
        C31360mof a = c20533eie.f0.a(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC17849cie(0, c20533eie)), ((InterfaceC2412Eie) c20533eie.X.getValue()).i(c11189Ukf.a, this.X, this.Y, c11189Ukf.c, new C7866Ohe(C8953Qhe.a, c11189Ukf.b), c11189Ukf.d, c11189Ukf.e)), new Q2e(22, c20533eie)), this.t);
        c20533eie.Z.put(C20533eie.d(this.Z.d(), c10122Slb.d()), c10122Slb.k());
        return new SingleMap((Single) a.c, new C41681uX7(this.e0, c32360nZ5, qUi, interfaceC12857Xmb, 29));
    }
}
