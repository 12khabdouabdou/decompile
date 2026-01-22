package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: a31, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14291a31 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15628b31 b;

    public /* synthetic */ C14291a31(C15628b31 c15628b31, int i) {
        this.a = i;
        this.b = c15628b31;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.Q2();
                return;
            case 1:
                boolean c = ((C39652t0f) obj).c("android.permission.CAMERA");
                C15628b31 c15628b31 = this.b;
                if (c) {
                    c15628b31.S2(c15628b31.j0);
                    return;
                } else {
                    c15628b31.Q2();
                    return;
                }
            default:
                this.b.Q2();
                return;
        }
    }
}
