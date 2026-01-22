package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class AZa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3957Hc9 b;

    public /* synthetic */ AZa(C3957Hc9 c3957Hc9, int i) {
        this.a = i;
        this.b = c3957Hc9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((UUa) this.b.b).f.f++;
                return;
            case 1:
                ((UUa) this.b.b).f.c++;
                return;
            case 2:
                ((UUa) this.b.b).f.g++;
                return;
            case 3:
                ((UUa) this.b.b).f.b++;
                return;
            case 4:
                ((UUa) this.b.b).f.d++;
                return;
            case 5:
                ((UUa) this.b.b).f.a++;
                return;
            case 6:
                ((UUa) this.b.b).f.h++;
                return;
            default:
                ((UUa) this.b.b).f.e++;
                return;
        }
    }
}
