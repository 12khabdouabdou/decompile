package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;

/* renamed from: Yw8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13604Yw8 implements ANc {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaybeEmitter b;

    public /* synthetic */ C13604Yw8(MaybeEmitter maybeEmitter, int i) {
        this.a = i;
        this.b = maybeEmitter;
    }

    @Override // defpackage.ANc
    public final void n(Exception exc) {
        switch (this.a) {
            case 0:
                this.b.onError(exc);
                return;
            default:
                this.b.onError(exc);
                return;
        }
    }
}
