package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xXb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45695xXb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48368zXb b;
    public final /* synthetic */ C12303Wm0 c;

    public /* synthetic */ C45695xXb(C48368zXb c48368zXb, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c48368zXb;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                WGh wGh = (WGh) ((AbstractC30352m3d) obj).i();
                if (wGh != null) {
                    this.b.d.a(wGh, this.c);
                    return;
                }
                return;
            default:
                this.b.d.a((WGh) obj, this.c);
                return;
        }
    }
}
