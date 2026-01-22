package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Cu6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1570Cu6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2112Du6 b;

    public /* synthetic */ C1570Cu6(C2112Du6 c2112Du6, int i) {
        this.a = i;
        this.b = c2112Du6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C2112Du6 c2112Du6 = this.b;
                c2112Du6.Y();
                c2112Du6.c0(false);
                return;
            default:
                C2112Du6 c2112Du62 = this.b;
                c2112Du62.Y();
                c2112Du62.c0(false);
                return;
        }
    }
}
