package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: x04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44988x04 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46324y04 b;

    public /* synthetic */ C44988x04(C46324y04 c46324y04, int i) {
        this.a = i;
        this.b = c46324y04;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f.onNext((AbstractC6226Lh4) obj);
                return;
            default:
                this.b.f.onNext(C1297Ch4.a);
                return;
        }
    }
}
