package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("filter_selector")
/* renamed from: Ts7 */
/* loaded from: classes.dex */
public final class C10806Ts7 extends AbstractC46941yT3 {
    private final C5761Kkj a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new C2051Dr7(2, this));

    public C10806Ts7(C5761Kkj c5761Kkj) {
        this.a = c5761Kkj;
    }

    private final C5219Jkj e() {
        return (C5219Jkj) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return e().b(uri, c38225rwf, z, set);
    }
}
