package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48639zk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;
    public final /* synthetic */ C18956dXc c;

    public /* synthetic */ C48639zk(C45756xa9 c45756xa9, C18956dXc c18956dXc, int i) {
        this.a = i;
        this.b = c45756xa9;
        this.c = c18956dXc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.n(this.c);
                return;
            default:
                this.b.n(this.c);
                return;
        }
    }
}
