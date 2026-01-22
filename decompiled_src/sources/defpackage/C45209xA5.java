package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: xA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45209xA5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    public /* synthetic */ C45209xA5(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onSuccess(Boolean.TRUE);
                return;
            case 1:
                this.b.onSuccess(Boolean.FALSE);
                return;
            default:
                this.b.onSuccess(Boolean.FALSE);
                return;
        }
    }
}
