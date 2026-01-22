package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: b3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15638b3b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18310d3b b;

    public /* synthetic */ C15638b3b(C18310d3b c18310d3b, int i) {
        this.a = i;
        this.b = c18310d3b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C17736cdb c17736cdb = ((C10476Tcb) this.b.b.a.f).t;
                if (c17736cdb != null) {
                    if (booleanValue) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    c17736cdb.a.f0.setVisibility(i);
                    return;
                }
                return;
            default:
                this.b.b.a.n();
                return;
        }
    }
}
