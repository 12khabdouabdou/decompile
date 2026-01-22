package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: h63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23725h63 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17319cJe b;

    public /* synthetic */ C23725h63(C17319cJe c17319cJe, int i) {
        this.a = i;
        this.b = c17319cJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a += ((Number) obj).intValue();
                return;
            default:
                this.b.a++;
                return;
        }
    }
}
