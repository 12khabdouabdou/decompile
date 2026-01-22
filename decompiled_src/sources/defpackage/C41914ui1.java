package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ui1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41914ui1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43251vi1 b;

    public /* synthetic */ C41914ui1(C43251vi1 c43251vi1, int i) {
        this.a = i;
        this.b = c43251vi1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c = ((Boolean) obj).booleanValue();
                return;
            default:
                this.b.d = ((Boolean) obj).booleanValue();
                return;
        }
    }
}
