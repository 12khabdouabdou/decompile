package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class B6a implements Consumer {
    public final /* synthetic */ IN a;

    public B6a(IN in) {
        this.a = in;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NM9 nm9 = (NM9) obj;
        this.a.a(new FN.C2789j0(nm9.a.a.a, nm9.b));
    }
}
