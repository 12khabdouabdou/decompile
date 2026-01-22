package defpackage;

import android.net.Uri;
import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: bOe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16089bOe implements Supplier {
    public final /* synthetic */ EnumC41587uSg X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C17424cOe a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ boolean t;

    public C16089bOe(C17424cOe c17424cOe, int i, Uri uri, boolean z, EnumC41587uSg enumC41587uSg, String str) {
        this.a = c17424cOe;
        this.b = i;
        this.c = uri;
        this.t = z;
        this.X = enumC41587uSg;
        this.Y = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Single<MT3> T;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17424cOe c17424cOe = this.a;
        c17424cOe.getClass();
        int L = AbstractC30172lva.L(this.b);
        C42661vG4 c42661vG4 = c17424cOe.b;
        Uri uri = this.c;
        if (L != 1) {
            if (L != 2) {
                if (L != 6 && L != 13) {
                    if (L != 10) {
                        if (L != 11) {
                            if (L != 15 && L != 16) {
                                T = ((VOe) c17424cOe.a.get()).c(uri, new C38225rwf(new C21328fJ3(3), 1, 0L, null, null, 28), false, IL6.a);
                            }
                        }
                    }
                }
                T = LZj.T((InterfaceC27835kAg) c42661vG4.get(), uri.buildUpon().appendQueryParameter("isForRemix", "true").build(), new C21328fJ3(3), false, null, 0, 0L, new UI1[0], 56);
            } else {
                if (Build.VERSION.SDK_INT >= 29) {
                    uri = AbstractC31319mmi.e(uri, JV0.d("camera_roll"), "uri");
                }
                T = LZj.T((InterfaceC27835kAg) c42661vG4.get(), uri, new C21328fJ3(3), false, null, 0, 0L, new UI1[0], 56);
            }
            C22068fre c22068fre = new C22068fre(compositeDisposable, 13, c17424cOe);
            T.getClass();
            return new SingleDoFinally(new SingleFlatMap(new SingleFlatMap(T, c22068fre), new SB7(this.t, this.b, this.a, this.X, compositeDisposable, this.Y)), new C39120scc(8, compositeDisposable));
        }
        T = LZj.T((InterfaceC27835kAg) c42661vG4.get(), uri, new C21328fJ3(3), false, null, 0, 0L, new UI1[0], 56);
        C22068fre c22068fre2 = new C22068fre(compositeDisposable, 13, c17424cOe);
        T.getClass();
        return new SingleDoFinally(new SingleFlatMap(new SingleFlatMap(T, c22068fre2), new SB7(this.t, this.b, this.a, this.X, compositeDisposable, this.Y)), new C39120scc(8, compositeDisposable));
    }
}
