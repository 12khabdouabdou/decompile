package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36514qff implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40526tff b;

    public /* synthetic */ C36514qff(C40526tff c40526tff, int i) {
        this.a = i;
        this.b = c40526tff;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.c;
                return;
            default:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = this.b.c;
                return;
        }
    }
}
