package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;

@UriHandlerPathSpec("cheerios/onboarding")
/* loaded from: classes.dex */
public final class NW2 extends AbstractC46941yT3 {
    private final InterfaceC34553pC3 a;
    private final InterfaceC38676sH9 b;

    public NW2(C5761Kkj c5761Kkj, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
        this.b = new C12718Xfi(new C21048f60(c5761Kkj, 2));
    }

    public static final /* synthetic */ C5219Jkj d(NW2 nw2) {
        return nw2.e();
    }

    public final C5219Jkj e() {
        return (C5219Jkj) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Singles singles = Singles.a;
        return new SingleFlatMap(Single.J(this.a.n(I2h.i1), this.a.n(I2h.j1), new MW2(0)), new M1(this, uri, c38225rwf, z, set, 19));
    }
}
