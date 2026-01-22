package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9296Qy2 implements Consumer {
    public final /* synthetic */ C26042iq1 X;
    public final /* synthetic */ C1105By2 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C30711mK8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CompositeDisposable t;

    public /* synthetic */ C9296Qy2(C30711mK8 c30711mK8, String str, CompositeDisposable compositeDisposable, C26042iq1 c26042iq1, C1105By2 c1105By2, int i) {
        this.a = i;
        this.b = c30711mK8;
        this.c = str;
        this.t = compositeDisposable;
        this.X = c26042iq1;
        this.Y = c1105By2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = this.c;
                CompositeDisposable compositeDisposable = this.t;
                C30711mK8 c30711mK8 = this.b;
                C30711mK8.e(c30711mK8, C30711mK8.g(c30711mK8, str, (AbstractC30352m3d) obj, compositeDisposable, this.X, this.Y), compositeDisposable);
                return;
            default:
                C30711mK8 c30711mK82 = this.b;
                C40994u1 c40994u1 = C40994u1.a;
                String str2 = this.c;
                CompositeDisposable compositeDisposable2 = this.t;
                C30711mK8.e(c30711mK82, C30711mK8.g(c30711mK82, str2, c40994u1, compositeDisposable2, this.X, this.Y), compositeDisposable2);
                return;
        }
    }
}
