package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ph6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8401Ph6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10033Sh6 b;

    public /* synthetic */ C8401Ph6(C10033Sh6 c10033Sh6, int i) {
        this.a = i;
        this.b = c10033Sh6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C10033Sh6.e(this.b, (Throwable) obj);
                return;
            default:
                C10033Sh6.e(this.b, (Throwable) obj);
                return;
        }
    }
}
