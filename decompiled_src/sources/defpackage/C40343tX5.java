package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* renamed from: tX5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40343tX5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C40343tX5(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        long j;
        C47681z13 c47681z13;
        InputStream y0;
        switch (this.a) {
            case 0:
                ((C8241Oze) ((C41679uX5) this.c).d).getClass();
                return new C43684w1f((MT3) obj, SystemClock.elapsedRealtime() - this.b);
            default:
                C24366had c24366had = (C24366had) obj;
                MT3 mt3 = (MT3) c24366had.a;
                C22606gG6 c22606gG6 = (C22606gG6) this.c;
                boolean e1 = mt3.e1();
                C12303Wm0 c12303Wm0 = c22606gG6.b;
                EnumC42341v19 enumC42341v19 = EnumC42341v19.t0;
                C24252hV4 c24252hV4 = c22606gG6.e;
                C24252hV4 c24252hV42 = c22606gG6.a;
                if (e1) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                    if (interfaceC8269Pb0 != null) {
                        j = interfaceC8269Pb0.n1();
                    } else {
                        j = -1;
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24252hV4.get();
                    ((C8241Oze) ((B73) c22606gG6.h.get())).getClass();
                    interfaceC14452aA8.e(enumC42341v19, SystemClock.elapsedRealtime() - this.b);
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24252hV4.get();
                    EnumC42341v19 enumC42341v192 = EnumC42341v19.u0;
                    interfaceC14452aA82.f(AbstractC2032Dq9.X(enumC42341v192, "compressed", String.valueOf(true)), j);
                    try {
                        c47681z13 = (C47681z13) c22606gG6.f.get();
                        y0 = mt3.y0();
                    } catch (IOException e) {
                        e = e;
                    }
                    try {
                        try {
                            GZIPInputStream gZIPInputStream = new GZIPInputStream(y0);
                            byte[] e0 = AbstractC48194zP2.e0(gZIPInputStream);
                            ((InterfaceC14452aA8) c24252hV4.get()).f(AbstractC2032Dq9.X(enumC42341v192, "compressed", String.valueOf(false)), e0.length);
                            y0.close();
                            gZIPInputStream.close();
                            c47681z13.getClass();
                            return new CompletableAndThenCompletable(new CompletableFromAction(new C26240iz2(e0, 7, c47681z13)), new C42133us0(1, c22606gG6));
                        } catch (IOException e2) {
                            y0.close();
                            throw e2;
                        }
                    } catch (IOException e3) {
                        e = e3;
                        ((InterfaceC14452aA8) c24252hV4.get()).d(AbstractC2032Dq9.X(enumC42341v19, AuthorizationResponseParser.ERROR, e.getClass().getSimpleName()), 1L);
                        ((InterfaceC28223kT6) c24252hV42.get()).c(new FQ6().setCof(6), e, c12303Wm0, null);
                        return CompletableEmpty.a;
                    }
                }
                int i2 = mt3.y().a.a;
                AZe aZe = mt3.y().c;
                if (aZe != null) {
                    i = aZe.a();
                } else {
                    i = 0;
                }
                StringBuilder r = AbstractC30628mG8.r(i2, "Early COF configs download failed with failure reason status code: ", ", and request error category: ");
                r.append(YHe.l(i));
                String sb = r.toString();
                ((InterfaceC14452aA8) c24252hV4.get()).d(AbstractC2032Dq9.X(enumC42341v19, AuthorizationResponseParser.ERROR, String.valueOf(mt3.y().a.a)), 1L);
                ((InterfaceC28223kT6) c24252hV42.get()).c(new FQ6().setCof(6), new Exception(sb, mt3.y().b), c12303Wm0, null);
                return CompletableEmpty.a;
        }
    }
}
