package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: h34, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23660h34 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26331j34 b;

    public /* synthetic */ C23660h34(C26331j34 c26331j34, int i) {
        this.a = i;
        this.b = c26331j34;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C26331j34 c26331j34 = this.b;
                C38012rn0 c38012rn0 = c26331j34.h;
                c26331j34.n = booleanValue;
                return;
            case 1:
                this.b.m = ((Boolean) obj).booleanValue();
                return;
            default:
                C38012rn0 c38012rn02 = this.b.h;
                return;
        }
    }
}
