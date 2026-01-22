package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24397hc0 implements Function {
    public final /* synthetic */ int a;
    public final CompositeDisposable b;

    public /* synthetic */ C24397hc0(int i, CompositeDisposable compositeDisposable) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C17041c6d c17041c6d = (C17041c6d) obj;
                this.b.d(c17041c6d);
                return new C17402cNd(c17041c6d);
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                this.b.d(a.b(new C44851wu0(24, c22676gJe)));
                return new C17402cNd(c22676gJe);
        }
    }

    public C24397hc0(InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        this.a = 1;
        this.b = compositeDisposable;
    }
}
