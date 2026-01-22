package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Bbc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0636Bbc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1721Dbc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0636Bbc(C1721Dbc c1721Dbc, int i) {
        super(1);
        this.a = i;
        this.b = c1721Dbc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j0;
                return C25099i7j.a;
            default:
                Function1 function1 = (Function1) obj;
                C5873Kq6 c5873Kq6 = new C5873Kq6();
                C1721Dbc c1721Dbc = this.b;
                Observable observable = c1721Dbc.k0.e;
                Disposable disposable = null;
                if (observable != null) {
                    disposable = SubscribersKt.j(observable, null, null, new C25004i3c(c1721Dbc, 1, function1), 3);
                    c1721Dbc.o0.d(disposable);
                }
                c5873Kq6.b = disposable;
                return c5873Kq6;
        }
    }
}
