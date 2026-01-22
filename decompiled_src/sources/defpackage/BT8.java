package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("in_app_billing")
/* loaded from: classes.dex */
public final class BT8 extends AbstractC46941yT3 {
    private final InterfaceC38676sH9 a;

    public BT8(C5761Kkj c5761Kkj) {
        this.a = new C12718Xfi(new C21048f60(c5761Kkj, 5));
    }

    private final C5219Jkj d() {
        return (C5219Jkj) this.a.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return d().b(uri, c38225rwf, z, set);
    }
}
