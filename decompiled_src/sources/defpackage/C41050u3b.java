package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: u3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41050u3b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25323iI9 b;

    public /* synthetic */ C41050u3b(C25323iI9 c25323iI9, int i) {
        this.a = i;
        this.b = c25323iI9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C42297uza c42297uza = (C42297uza) this.b.c;
                Tmk.g((XL5) c42297uza.b, ((C33682oYa) c42297uza.c).a);
                return;
            case 1:
                C25323iI9 c25323iI9 = this.b;
                Object obj2 = c25323iI9.e0;
                ((C20086eNe) c25323iI9.Z).getClass();
                return;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    C42297uza c42297uza2 = (C42297uza) this.b.c;
                    Tmk.g((XL5) c42297uza2.b, ((C33682oYa) c42297uza2.c).a);
                    return;
                }
                return;
            default:
                C25323iI9 c25323iI92 = this.b;
                Object obj3 = c25323iI92.e0;
                ((C20086eNe) c25323iI92.Z).getClass();
                return;
        }
    }
}
