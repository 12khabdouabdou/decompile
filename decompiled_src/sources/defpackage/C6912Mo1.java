package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6912Mo1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8000Oo1 b;

    public /* synthetic */ C6912Mo1(C8000Oo1 c8000Oo1, int i) {
        this.a = i;
        this.b = c8000Oo1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.e;
                return;
            case 1:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = this.b.e;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.e;
                return;
        }
    }
}
