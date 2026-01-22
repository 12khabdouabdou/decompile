package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: sb5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39091sb5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39091sb5(Object obj, long j, int i) {
        super(2);
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj2).longValue();
                C40428tb5 c40428tb5 = (C40428tb5) this.c;
                return new C47642yz9(c40428tb5.w().d, c40428tb5.e, this.b, longValue, longValue2);
            case 1:
                Throwable th = (Throwable) obj2;
                VVc vVc = (VVc) this.c;
                if (vVc.e != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                    if (th == null) {
                        vVc.u(Long.valueOf(elapsedRealtime), "async_success");
                    } else {
                        vVc.u(Long.valueOf(elapsedRealtime), "async_error");
                        InterfaceC15222ake interfaceC15222ake = vVc.h;
                        if (interfaceC15222ake != null) {
                            InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) interfaceC15222ake.get();
                            FQ6 opera = new FQ6().setOpera(2);
                            IUc iUc = IUc.Z;
                            iUc.getClass();
                            List singletonList = Collections.singletonList("OperaInstance");
                            interfaceC28223kT6.c(opera, th, new C12303Wm0(iUc, AbstractC41828ue3.Y0("asyncLaunchError", singletonList), IL6.a), null);
                        } else {
                            AbstractC2032Dq9.T("exceptionTrackerProvider");
                            throw null;
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("clock");
                throw null;
            default:
                C15507axd c15507axd = (C15507axd) obj;
                C47646yzd c47646yzd = (C47646yzd) obj2;
                C10731Tof c10731Tof = (C10731Tof) this.c;
                if (c10731Tof.l0.s) {
                    c10731Tof.e0.n.a(c47646yzd);
                }
                Iterator it = c10731Tof.r0.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2014Dpb) it.next()).T0(c15507axd, this.b, c47646yzd);
                }
                return C25099i7j.a;
        }
    }
}
