package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class AG implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EG b;

    public /* synthetic */ AG(EG eg, int i) {
        this.a = i;
        this.b = eg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                EG eg = this.b;
                ((C26178iw6) eg.f.get()).a();
                EG.a(eg, (Throwable) obj, 57);
                return;
            case 1:
                EG.a(this.b, (Throwable) obj, 56);
                return;
            case 2:
                EG.a(this.b, (Throwable) obj, 55);
                return;
            default:
                ((C26178iw6) this.b.f.get()).a();
                return;
        }
    }
}
