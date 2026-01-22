package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class PTf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14878aUf b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ PTf(C14878aUf c14878aUf, ArrayList arrayList, int i) {
        this.a = i;
        this.b = c14878aUf;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C14878aUf c14878aUf = this.b;
                C14878aUf.a(c14878aUf, (C18154cwa) obj, this.c);
                c14878aUf.x0.onNext(Boolean.TRUE);
                return;
            default:
                C14878aUf.a(this.b, (C18154cwa) obj, this.c);
                return;
        }
    }
}
