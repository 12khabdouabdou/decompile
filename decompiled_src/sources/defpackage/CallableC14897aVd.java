package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* renamed from: aVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC14897aVd implements Callable {
    public final /* synthetic */ InterfaceC38973sVd X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ EnumC48965zyh Z;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C40945tyh b;
    public final /* synthetic */ C32284nVd c;
    public final /* synthetic */ CompositeDisposable t;

    public CallableC14897aVd(boolean z, C40945tyh c40945tyh, C32284nVd c32284nVd, CompositeDisposable compositeDisposable, InterfaceC38973sVd interfaceC38973sVd, boolean z2, EnumC48965zyh enumC48965zyh) {
        this.a = z;
        this.b = c40945tyh;
        this.c = c32284nVd;
        this.t = compositeDisposable;
        this.X = interfaceC38973sVd;
        this.Y = z2;
        this.Z = enumC48965zyh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C40945tyh c40945tyh;
        C27369jpd D;
        boolean z = this.a;
        C40945tyh c40945tyh2 = this.b;
        if (z) {
            c40945tyh = null;
        } else {
            c40945tyh = c40945tyh2;
        }
        C32284nVd c32284nVd = this.c;
        CompositeDisposable compositeDisposable = this.t;
        InterfaceC38973sVd interfaceC38973sVd = this.X;
        c32284nVd.c(compositeDisposable, interfaceC38973sVd, c40945tyh, this.Y, this.Z);
        C32284nVd c32284nVd2 = this.c;
        if (!c32284nVd2.H(c40945tyh2) && c40945tyh2.D0() && (D = c32284nVd2.D()) != null) {
            D.a(new C18003cpd((C22512gBh) interfaceC38973sVd, c40945tyh2.j1(), c40945tyh2.G0()));
        }
        return Boolean.TRUE;
    }
}
