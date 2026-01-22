package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: Rx8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9825Rx8 implements ANc {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public /* synthetic */ C9825Rx8(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
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
