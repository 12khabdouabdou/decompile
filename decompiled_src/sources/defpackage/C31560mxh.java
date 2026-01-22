package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeoutException;

/* renamed from: mxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31560mxh implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C23434gt b;
    public final /* synthetic */ EnumC33909oij c;
    public final /* synthetic */ C10122Slb t;

    public /* synthetic */ C31560mxh(C23434gt c23434gt, EnumC33909oij enumC33909oij, C10122Slb c10122Slb, long j, int i) {
        this.a = i;
        this.b = c23434gt;
        this.c = enumC33909oij;
        this.t = c10122Slb;
        this.X = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    C26477j9i c26477j9i = (C26477j9i) this.b.Y;
                    EnumC6482Ltb a = EnumC6482Ltb.a(this.t.i().a);
                    long j = this.X;
                    EnumC33909oij enumC33909oij = this.c;
                    c26477j9i.c(enumC33909oij, a, j);
                    return Observable.a0(new C43928wCi(enumC33909oij, th, null));
                }
                return Observable.a0(th);
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof TimeoutException) {
                    C26477j9i c26477j9i2 = (C26477j9i) this.b.Y;
                    EnumC6482Ltb a2 = EnumC6482Ltb.a(this.t.i().a);
                    long j2 = this.X;
                    EnumC33909oij enumC33909oij2 = this.c;
                    c26477j9i2.c(enumC33909oij2, a2, j2);
                    return Single.l(new C43928wCi(enumC33909oij2, th2, null));
                }
                if (th2 instanceof C5883Kqg) {
                    return Single.l(new C16475bgj(this.c, ((C5883Kqg) th2).a, th2, true, 48));
                }
                return Single.l(th2);
        }
    }
}
