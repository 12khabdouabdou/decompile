package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: lj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29903lj5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31240mj5 b;

    public /* synthetic */ C29903lj5(C31240mj5 c31240mj5, int i) {
        this.a = i;
        this.b = c31240mj5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                BN5 bn5 = this.b.t;
                C38757sL6 c38757sL6 = C38757sL6.a;
                bn5.a(c38757sL6, c38757sL6).subscribe();
                return;
            default:
                C38012rn0 c38012rn0 = this.b.X;
                return;
        }
    }
}
