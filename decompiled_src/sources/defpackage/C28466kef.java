package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.exceptions.UndeliverableException;
import io.reactivex.rxjava3.functions.Consumer;
import java.sql.SQLException;
import java.util.Collections;

/* renamed from: kef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28466kef implements Consumer {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final boolean c;
    public final C12718Xfi t;

    public C28466kef(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        C26441j84.Z.getClass();
        Collections.singletonList("RxUndeliverableExceptionConsumer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = true;
        this.t = new C12718Xfi(new C21338fJd(10, this));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        Throwable th = (Throwable) obj;
        boolean z4 = false;
        if (th.getStackTrace() == null) {
            th.setStackTrace(new StackTraceElement[0]);
        }
        if (!(th instanceof UndeliverableException)) {
            if (th instanceof IllegalStateException) {
                z2 = true;
            } else {
                z2 = th instanceof NullPointerException;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = th instanceof IllegalArgumentException;
            }
            if (z3) {
                th = new UndeliverableException(th);
            }
        }
        boolean z5 = th instanceof UndeliverableException;
        if (z5) {
            Throwable cause = th.getCause();
            if ((cause instanceof C23132gf5) || (cause instanceof AbstractC3125Fo9)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Throwable cause2 = th.getCause();
                if (cause2 == null) {
                    throw th;
                }
                throw cause2;
            }
        }
        if (z5) {
            Throwable cause3 = th.getCause();
            if (this.c || (cause3 instanceof V77) || (cause3 instanceof C29975lmb) || (cause3 instanceof C24639hn0) || (cause3 instanceof C11772Vmc) || (cause3 instanceof C30696mJe) || (cause3 instanceof QDj) || (cause3 instanceof SQLException) || (cause3 instanceof C23893hDj) || (Build.VERSION.SDK_INT >= 24 && AbstractC18869dU.p(cause3))) {
                z4 = true;
            }
            if (z4) {
                return;
            }
        }
        if (th instanceof CompositeException) {
            b("CompositeException", th);
            return;
        }
        if (th instanceof OnErrorNotImplementedException) {
            if (th.getCause() instanceof C25109i87) {
                b("OnErrorNotImplementedException", th);
                return;
            } else {
                if (((Boolean) this.t.getValue()).booleanValue()) {
                    if (th.getCause() instanceof C12954Xr3) {
                        b("CompletablesubscribeAndReleaseReason", th);
                        return;
                    }
                    throw th;
                }
                throw th;
            }
        }
        throw th;
    }

    public final void b(String str, Throwable th) {
        C12303Wm0 c12303Wm0;
        String message = th.getMessage();
        if (message != null) {
            str = message;
        }
        C12303Wm0 a = AbstractC38228rwi.a();
        if (a != null) {
            c12303Wm0 = a.a(str);
        } else {
            C17985coi c17985coi = C17985coi.Z;
            c17985coi.getClass();
            c12303Wm0 = new C12303Wm0(c17985coi, str);
        }
        ((InterfaceC28223kT6) this.a.get()).c(new FQ6().setNonFatalAssert(1), th, c12303Wm0, null);
    }
}
