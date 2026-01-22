package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Afb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0176Afb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0719Bfb b;

    public /* synthetic */ C0176Afb(C0719Bfb c0719Bfb, int i) {
        this.a = i;
        this.b = c0719Bfb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((J7d) this.b.e.get()).b(new C27829kAa("ME_TRAY", 0, 30));
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.h;
                return;
        }
    }
}
