package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: b6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15708b6f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18380d6f b;

    public /* synthetic */ C15708b6f(C18380d6f c18380d6f, int i) {
        this.a = i;
        this.b = c18380d6f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.f;
                return;
            case 1:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = this.b.f;
                return;
            case 2:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn03 = this.b.f;
                return;
            default:
                ((Number) obj).longValue();
                C38012rn0 c38012rn04 = this.b.f;
                return;
        }
    }

    public C15708b6f(C18380d6f c18380d6f, long j) {
        this.a = 3;
        this.b = c18380d6f;
    }
}
