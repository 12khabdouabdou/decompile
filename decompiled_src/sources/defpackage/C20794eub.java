package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: eub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20794eub implements InterfaceC41098u5f {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    public /* synthetic */ C20794eub(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // defpackage.InterfaceC41098u5f
    public final void a(C10753Tpg c10753Tpg) {
        switch (this.a) {
            case 0:
                S3f s3f = c10753Tpg.b;
                Throwable th = s3f.g;
                SingleEmitter singleEmitter = this.b;
                if (th == null) {
                    singleEmitter.onSuccess(Boolean.valueOf(s3f.b()));
                    return;
                } else {
                    singleEmitter.onError(th);
                    return;
                }
            default:
                this.b.onSuccess(c10753Tpg);
                return;
        }
    }
}
