package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;

/* renamed from: Zdf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13758Zdf extends U1 {
    public final MaybeEmitter c;

    public C13758Zdf(InterfaceC14316a44 interfaceC14316a44, MaybeEmitter maybeEmitter) {
        super(interfaceC14316a44, false, true);
        this.c = maybeEmitter;
    }

    @Override // defpackage.U1
    public final void b0(boolean z, Throwable th) {
        try {
            if (this.c.f(th)) {
                return;
            }
        } catch (Throwable th2) {
            AbstractC31541mwk.a(th, th2);
        }
        JA1.e(this.b, th);
    }

    @Override // defpackage.U1
    public final void c0(Object obj) {
        MaybeEmitter maybeEmitter = this.c;
        try {
            if (obj == null) {
                maybeEmitter.onComplete();
            } else {
                maybeEmitter.onSuccess(obj);
            }
        } catch (Throwable th) {
            JA1.e(this.b, th);
        }
    }
}
