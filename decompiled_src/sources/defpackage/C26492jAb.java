package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jAb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26492jAb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27830kAb b;

    public /* synthetic */ C26492jAb(C27830kAb c27830kAb, int i) {
        this.a = i;
        this.b = c27830kAb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c.onNext((C0754Bh4) obj);
                return;
            default:
                Object obj2 = this.b.f;
                return;
        }
    }
}
