package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class Y3b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14323a4b b;

    public /* synthetic */ Y3b(C14323a4b c14323a4b, int i) {
        this.a = i;
        this.b = c14323a4b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.o0.a(OVa.F0);
                return;
            case 1:
                if (Z3b.a[((EnumC4531Ie) obj).ordinal()] == 1) {
                    C42297uza c42297uza = this.b.Y;
                    U7d u7d = (U7d) ((XL5) c42297uza.b).a.get(((C33682oYa) c42297uza.c).a);
                    if (u7d != null) {
                        u7d.h(1);
                        return;
                    }
                    return;
                }
                return;
            default:
                C42297uza c42297uza2 = this.b.Y;
                U7d u7d2 = (U7d) ((XL5) c42297uza2.b).a.get(((C33682oYa) c42297uza2.c).a);
                if (u7d2 != null) {
                    u7d2.g();
                    return;
                }
                return;
        }
    }
}
