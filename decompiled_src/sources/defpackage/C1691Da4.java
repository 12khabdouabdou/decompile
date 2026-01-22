package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Da4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1691Da4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2233Ea4 b;

    public /* synthetic */ C1691Da4(C2233Ea4 c2233Ea4, int i) {
        this.a = i;
        this.b = c2233Ea4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C2233Ea4 c2233Ea4 = this.b;
                c2233Ea4.s0.set(false);
                c2233Ea4.b.z(null);
                return;
            default:
                this.b.c.b();
                return;
        }
    }
}
