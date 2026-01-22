package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: sy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39598sy6 implements InterfaceC12138We2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public /* synthetic */ C39598sy6(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // defpackage.InterfaceC12138We2
    public final void a() {
        switch (this.a) {
            case 0:
                this.b.onComplete();
                return;
            case 1:
                this.b.onComplete();
                return;
            case 2:
                this.b.onComplete();
                return;
            case 3:
                this.b.onComplete();
                return;
            default:
                this.b.onComplete();
                return;
        }
    }

    @Override // defpackage.InterfaceC12138We2
    public final void onCancel() {
        switch (this.a) {
            case 0:
                this.b.onComplete();
                return;
            case 1:
                this.b.onComplete();
                return;
            case 2:
                this.b.onComplete();
                return;
            case 3:
                this.b.onComplete();
                return;
            default:
                this.b.onComplete();
                return;
        }
    }
}
