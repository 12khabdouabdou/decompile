package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11498Uzb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ B07 b;

    public /* synthetic */ C11498Uzb(B07 b07, int i) {
        this.a = i;
        this.b = b07;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                B07.b(this.b, A48.SUCCESS, Boolean.TRUE, 4);
                return;
            default:
                A48 a48 = A48.FAILED;
                Boolean bool = Boolean.TRUE;
                this.b.a(a48, bool, (Throwable) obj);
                return;
        }
    }
}
