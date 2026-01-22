package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class TN7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VN7 b;

    public /* synthetic */ TN7(VN7 vn7, int i) {
        this.a = i;
        this.b = vn7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.x0;
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    ((J7d) this.b.l0.get()).b(new C27829kAa("FRIEND_PROFILE", 0, 30));
                    return;
                }
                return;
        }
    }
}
