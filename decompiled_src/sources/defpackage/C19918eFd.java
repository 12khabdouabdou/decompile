package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: eFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C19918eFd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26600jFd b;

    public /* synthetic */ C19918eFd(C26600jFd c26600jFd, int i) {
        this.a = i;
        this.b = c26600jFd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b();
                return;
            default:
                C26600jFd c26600jFd = this.b;
                c26600jFd.h();
                c26600jFd.g(false);
                return;
        }
    }
}
