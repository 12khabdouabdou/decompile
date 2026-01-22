package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("sky_model")
/* renamed from: ztg */
/* loaded from: classes.dex */
public final class C48854ztg extends AbstractC46941yT3 {
    private final C26767jNc a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new C21108f8g(26, this));

    public C48854ztg(C26767jNc c26767jNc) {
        this.a = c26767jNc;
    }

    public static final /* synthetic */ C26767jNc d(C48854ztg c48854ztg) {
        return c48854ztg.a;
    }

    private final C18297d2k e() {
        return (C18297d2k) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return e().d(uri, c38225rwf, z, set);
    }
}
