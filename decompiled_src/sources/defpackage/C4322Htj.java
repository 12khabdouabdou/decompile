package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Htj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4322Htj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4864Itj b;

    public /* synthetic */ C4322Htj(C4864Itj c4864Itj, int i) {
        this.a = i;
        this.b = c4864Itj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C4864Itj c4864Itj = this.b;
                c4864Itj.b();
                c4864Itj.b = (C0661Bcg) obj;
                return;
            default:
                this.b.c = ((Boolean) obj).booleanValue();
                return;
        }
    }
}
