package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ffb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2938Ffb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36588qj1 b;

    public /* synthetic */ C2938Ffb(C36588qj1 c36588qj1, int i) {
        this.a = i;
        this.b = c36588qj1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.l0;
                return;
            default:
                ((C39185sfb) this.b.h0).f.onNext((C4022Hfb) obj);
                return;
        }
    }
}
