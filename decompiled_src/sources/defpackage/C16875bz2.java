package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bz2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16875bz2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16979c3h b;

    public /* synthetic */ C16875bz2(C16979c3h c16979c3h, int i) {
        this.a = i;
        this.b = c16979c3h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C16979c3h c16979c3h = this.b;
                Object obj2 = c16979c3h.Y;
                ((InterfaceC18444d9d) c16979c3h.c).m(obj);
                return;
            default:
                Object obj3 = this.b.Y;
                return;
        }
    }
}
