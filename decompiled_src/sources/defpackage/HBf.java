package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class HBf implements Consumer {
    public final /* synthetic */ NBf a;

    public HBf(NBf nBf) {
        this.a = nBf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.a();
    }
}
