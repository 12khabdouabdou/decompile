package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dVc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18902dVc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EVc b;

    public /* synthetic */ C18902dVc(EVc eVc, int i) {
        this.a = i;
        this.b = eVc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C11233Umh c11233Umh = this.b.l;
                if (c11233Umh != null) {
                    c11233Umh.d(EnumC26617jG9.Y);
                    return;
                }
                return;
            default:
                EVc.b(this.b, EnumC17252cG9.X);
                return;
        }
    }
}
