package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: mJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30684mJ2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ C30684mJ2(int i, CompositeDisposable compositeDisposable) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C17041c6d c17041c6d = (C17041c6d) obj;
                this.b.d(c17041c6d);
                return new C17402cNd(c17041c6d);
            case 1:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C22676gJe a = c22676gJe.a();
                c22676gJe.dispose();
                this.b.d(a);
                return new C18312d3d(a);
            default:
                C22676gJe c22676gJe2 = (C22676gJe) obj;
                this.b.d(a.b(new C44851wu0(26, c22676gJe2)));
                return new C17402cNd(c22676gJe2);
        }
    }
}
