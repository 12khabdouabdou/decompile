package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41394uJb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44068wJb b;

    public /* synthetic */ C41394uJb(C44068wJb c44068wJb, int i) {
        this.a = i;
        this.b = c44068wJb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.i).h(GDb.I4, 1L);
                return;
            default:
                ((InterfaceC14452aA8) this.b.i).h(GDb.J4, 1L);
                return;
        }
    }
}
