package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* loaded from: classes6.dex */
public final class VQf implements ObservableTransformer {
    public final boolean a;
    public final boolean b;
    public final /* synthetic */ C18824dRf c;

    public VQf(C18824dRf c18824dRf, boolean z, boolean z2) {
        this.c = c18824dRf;
        this.a = z;
        this.b = z2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return observable.d0(new C16669bpf(this.c, 21, this), false);
    }
}
