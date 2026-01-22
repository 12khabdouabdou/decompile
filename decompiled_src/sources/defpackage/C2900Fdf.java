package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Fdf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2900Fdf extends U1 {
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2900Fdf(InterfaceC14316a44 interfaceC14316a44, Object obj, int i) {
        super(interfaceC14316a44, false, true);
        this.c = i;
        this.t = obj;
    }

    @Override // defpackage.U1
    public final void b0(boolean z, Throwable th) {
        switch (this.c) {
            case 0:
                try {
                    if (((CompletableEmitter) this.t).f(th)) {
                        return;
                    }
                } catch (Throwable th2) {
                    AbstractC31541mwk.a(th, th2);
                }
                JA1.e(this.b, th);
                return;
            default:
                try {
                    if (((SingleEmitter) this.t).f(th)) {
                        return;
                    }
                } catch (Throwable th3) {
                    AbstractC31541mwk.a(th, th3);
                }
                JA1.e(this.b, th);
                return;
        }
    }

    @Override // defpackage.U1
    public final void c0(Object obj) {
        switch (this.c) {
            case 0:
                try {
                    ((CompletableEmitter) this.t).onComplete();
                    return;
                } catch (Throwable th) {
                    JA1.e(this.b, th);
                    return;
                }
            default:
                try {
                    ((SingleEmitter) this.t).onSuccess(obj);
                    return;
                } catch (Throwable th2) {
                    JA1.e(this.b, th2);
                    return;
                }
        }
    }
}
