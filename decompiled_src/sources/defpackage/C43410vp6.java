package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vp6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43410vp6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47612yy1 b;

    public /* synthetic */ C43410vp6(C47612yy1 c47612yy1, int i) {
        this.a = i;
        this.b = c47612yy1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c();
                return;
            case 1:
                this.b.a();
                return;
            case 2:
                this.b.a();
                return;
            case 3:
                this.b.c();
                return;
            case 4:
                this.b.a();
                return;
            case 5:
                this.b.a();
                return;
            case 6:
                this.b.c();
                return;
            default:
                this.b.a();
                return;
        }
    }
}
