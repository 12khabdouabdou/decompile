package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: n72, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31766n72 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33105o72 b;

    public /* synthetic */ C31766n72(C33105o72 c33105o72, int i) {
        this.a = i;
        this.b = c33105o72;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.j;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.j;
                return;
        }
    }
}
