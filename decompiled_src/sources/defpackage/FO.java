package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes5.dex */
public final class FO implements Consumer {
    public final /* synthetic */ GO a;

    public FO(GO go) {
        this.a = go;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        GO go = this.a;
        go.b.a(new FN.AbstractC2806s.b(((List) obj).size(), go.c));
    }
}
