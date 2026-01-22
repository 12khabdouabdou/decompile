package defpackage;

import android.database.SQLException;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ihf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4610Ihf implements InterfaceC25716ib5 {
    public final UAg a;
    public final QN4 b;
    public final C21488fQg c;

    public C4610Ihf(UAg uAg, QN4 qn4) {
        this.a = uAg;
        this.b = qn4;
        this.c = uAg.a.o();
    }

    @Override // defpackage.InterfaceC25716ib5
    public final int a() {
        return ((Number) t(new C2392Ehf(this, 0))).intValue();
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Object b(AbstractC3734Gre abstractC3734Gre, Object obj) {
        return t(new C4068Hhf(this, abstractC3734Gre, obj, 1));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable c(AbstractC3734Gre abstractC3734Gre) {
        return v(new C3526Ghf(this, abstractC3734Gre, 2));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final long d() {
        return ((Number) t(new C2392Ehf(this, 1))).longValue();
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable e(AbstractC3734Gre abstractC3734Gre) {
        return v(new C3526Ghf(this, abstractC3734Gre, 0));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final List f(AbstractC3734Gre abstractC3734Gre) {
        return (List) t(new C3526Ghf(this, abstractC3734Gre, 5));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final UOi g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC25716ib5
    public final void h(String str, Function1 function1) {
        t(new C1850Dhf(this, str, function1, 2));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Object i(String str, Function1 function1) {
        return t(new C20252eVe(this, str, function1, 7));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final SingleResumeNext j(String str, Function1 function1) {
        return w(new C1850Dhf(this, str, function1, 0));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Single k(AbstractC3734Gre abstractC3734Gre, Object obj) {
        return w(new C4068Hhf(this, abstractC3734Gre, obj, 0));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final UP l(String str) {
        return (UP) t(new C2984Fhf(this, str, 1));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Object m(AbstractC3734Gre abstractC3734Gre) {
        return t(new C3526Ghf(this, abstractC3734Gre, 6));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final CompletableResumeNext n(String str, Function1 function1) {
        return u(new C1850Dhf(this, str, function1, 3));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Single o(AbstractC3734Gre abstractC3734Gre) {
        return w(new C3526Ghf(this, abstractC3734Gre, 3));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable p(AbstractC3734Gre abstractC3734Gre, F06 f06) {
        return v(new C20252eVe(this, abstractC3734Gre, f06, 8));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable q(AbstractC3734Gre abstractC3734Gre) {
        return v(new C3526Ghf(this, abstractC3734Gre, 1));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable r(AbstractC3734Gre abstractC3734Gre) {
        return v(new C3526Ghf(this, abstractC3734Gre, 4));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final CompletableResumeNext s(String str, Function1 function1) {
        return u(new C1850Dhf(this, str, function1, 1));
    }

    public final Object t(Function0 function0) {
        try {
            return function0.invoke();
        } catch (C12846Xm0 e) {
            return y(e, function0, new C48523zef(9, e));
        } catch (SQLException e2) {
            return y(e2, function0, new C48523zef(8, e2));
        }
    }

    public final CompletableResumeNext u(Function0 function0) {
        Completable completable = (Completable) function0.invoke();
        C16361bbf c16361bbf = new C16361bbf(this, function0);
        completable.getClass();
        return new CompletableResumeNext(completable, c16361bbf);
    }

    public final ObservableOnErrorNext v(Function0 function0) {
        Observable observable = (Observable) function0.invoke();
        C30864mRe c30864mRe = new C30864mRe(this, function0);
        observable.getClass();
        return new ObservableOnErrorNext(observable, c30864mRe);
    }

    public final SingleResumeNext w(Function0 function0) {
        Single single = (Single) function0.invoke();
        ACe aCe = new ACe(this, function0);
        single.getClass();
        return new SingleResumeNext(single, aCe);
    }

    public final void x(String str) {
        t(new C2984Fhf(this, str, 0));
    }

    public final Object y(Throwable th, Function0 function0, Function0 function02) {
        String message;
        if (((th instanceof SQLException) || (th instanceof C12846Xm0)) && (message = th.getMessage()) != null && R4i.k1(message, "no such table", false)) {
            ((InterfaceC14452aA8) this.b.get()).h(GDb.V0, 1L);
            this.c.close();
            return function0.invoke();
        }
        return function02.invoke();
    }
}
