package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2199Dyc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2741Eyc b;

    public /* synthetic */ C2199Dyc(C2741Eyc c2741Eyc, int i) {
        this.a = i;
        this.b = c2741Eyc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.w(((Boolean) obj).booleanValue());
                return;
            default:
                C38012rn0 c38012rn0 = this.b.k0;
                return;
        }
    }
}
