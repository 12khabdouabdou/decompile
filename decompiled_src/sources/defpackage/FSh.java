package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

@UriHandlerPathSpec("story-invite")
/* loaded from: classes.dex */
public final class FSh extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC38676sH9 c;

    public FSh(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke3;
        this.c = new C12718Xfi(new C37851rff(interfaceC16558bke2, 23));
    }

    private final Single<AbstractC30352m3d> f() {
        Single<QSg> h = h();
        KDe kDe = KDe.v0;
        h.getClass();
        return new SingleMap(h, kDe);
    }

    private final Single<AbstractC30352m3d> g(CompositeDisposable compositeDisposable) {
        Single<AbstractC30352m3d> f = f();
        C3214Fsh c3214Fsh = new C3214Fsh(this, 20, compositeDisposable);
        f.getClass();
        return new SingleFlatMap(f, c3214Fsh).r(SDe.v0);
    }

    private final Single<QSg> h() {
        return (Single) this.c.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Single<AbstractC30352m3d> g = g(compositeDisposable);
        C48041zHh c48041zHh = new C48041zHh(7, this);
        g.getClass();
        return new SingleDoFinally(new SingleFlatMap(g, c48041zHh), new C39120scc(18, compositeDisposable));
    }
}
