package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ry2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9840Ry2 implements Consumer {
    public final /* synthetic */ C1105By2 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C30711mK8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CompositeDisposable t;

    public /* synthetic */ C9840Ry2(C30711mK8 c30711mK8, String str, CompositeDisposable compositeDisposable, C1105By2 c1105By2, int i) {
        this.a = i;
        this.b = c30711mK8;
        this.c = str;
        this.t = compositeDisposable;
        this.X = c1105By2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C30711mK8 c30711mK8 = this.b;
                CompositeDisposable compositeDisposable = this.t;
                C1105By2 c1105By2 = this.X;
                C30711mK8.e(c30711mK8, C30711mK8.h(c30711mK8, this.c, (AbstractC30352m3d) obj, compositeDisposable, c1105By2), compositeDisposable);
                return;
            default:
                C30711mK8 c30711mK82 = this.b;
                C40994u1 c40994u1 = C40994u1.a;
                CompositeDisposable compositeDisposable2 = this.t;
                C30711mK8.e(c30711mK82, C30711mK8.h(c30711mK82, this.c, c40994u1, compositeDisposable2, this.X), compositeDisposable2);
                return;
        }
    }
}
