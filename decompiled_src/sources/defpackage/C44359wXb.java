package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wXb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44359wXb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23556gyb b;
    public final /* synthetic */ AbstractC32978o17 c;

    public /* synthetic */ C44359wXb(C23556gyb c23556gyb, AbstractC32978o17 abstractC32978o17, int i) {
        this.a = i;
        this.b = c23556gyb;
        this.c = abstractC32978o17;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.i(this.c, (C26386j5f) obj);
                return;
            default:
                this.b.i(this.c, (C26386j5f) obj);
                return;
        }
    }
}
