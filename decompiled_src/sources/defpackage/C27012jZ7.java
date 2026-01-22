package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jZ7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27012jZ7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28349kZ7 b;

    public /* synthetic */ C27012jZ7(C28349kZ7 c28349kZ7, int i) {
        this.a = i;
        this.b = c28349kZ7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.d;
                return;
            case 1:
                ((Number) obj).intValue();
                C38012rn0 c38012rn02 = this.b.d;
                return;
            default:
                ((Number) obj).intValue();
                C38012rn0 c38012rn03 = this.b.d;
                return;
        }
    }
}
