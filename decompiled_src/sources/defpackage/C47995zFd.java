package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zFd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47995zFd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFd b;

    public /* synthetic */ C47995zFd(AFd aFd, int i) {
        this.a = i;
        this.b = aFd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.I().d(false);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.I0;
                return;
        }
    }
}
