package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class RM5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WM5 b;

    public /* synthetic */ RM5(WM5 wm5, int i) {
        this.a = i;
        this.b = wm5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c.b(new C15850bD5(20, ((C9679Rq7) obj).b));
                return;
            default:
                this.b.c.b(C42095uq6.c);
                return;
        }
    }
}
