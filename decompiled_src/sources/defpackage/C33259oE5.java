package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: oE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C33259oE5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public /* synthetic */ C33259oE5(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onComplete();
                return;
            default:
                this.b.onComplete();
                return;
        }
    }
}
