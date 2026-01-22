package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Px8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8737Px8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10368Sx8 b;

    public /* synthetic */ C8737Px8(C10368Sx8 c10368Sx8, int i) {
        this.a = i;
        this.b = c10368Sx8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.g.countDown();
                return;
            default:
                this.b.g.countDown();
                return;
        }
    }
}
