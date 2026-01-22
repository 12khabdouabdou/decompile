package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class BFh {
    public final C45327xFh a;
    public final int b;
    public final String c;
    public final C12779Xih d;
    public final C35988qGh g;
    public boolean j;
    public boolean k;
    public final C38012rn0 l;
    public final PublishSubject e = new PublishSubject();
    public OFf f = FL6.a;
    public long h = -1;
    public boolean i = true;

    public BFh(C45327xFh c45327xFh, String str, int i, String str2, C12779Xih c12779Xih, C0973Bre c0973Bre, Observable observable, CompositeDisposable compositeDisposable) {
        this.a = c45327xFh;
        this.b = i;
        this.c = str2;
        this.d = c12779Xih;
        this.g = new C35988qGh(str, i);
        C7374Nk3.Z.getClass();
        Collections.singletonList("StoreCategoryProductsPageProvider");
        this.l = C38012rn0.a;
        LZj.v0(c45327xFh.u, new AFh(this, 0), new AFh(this, 1), compositeDisposable);
        LZj.v0(observable.u0(c0973Bre.g()), new AFh(this, 2), new AFh(this, 3), compositeDisposable);
    }

    public final synchronized void a() {
        if (this.k) {
            return;
        }
        if (this.i && !this.j) {
            this.j = true;
            this.k = false;
            this.e.onNext(new CFh(this.b, this.c, new U20(this.f, AbstractC19049dbk.f(C42674vGh.X))));
            this.a.b(this.h + 1);
        }
    }
}
