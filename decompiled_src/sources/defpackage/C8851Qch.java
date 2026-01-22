package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("spectacles")
/* renamed from: Qch */
/* loaded from: classes.dex */
public final class C8851Qch extends AbstractC46941yT3 {
    private final C26767jNc a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new C41525uPg(27, this));

    public C8851Qch(C26767jNc c26767jNc) {
        this.a = c26767jNc;
    }

    private final C18297d2k e() {
        return (C18297d2k) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return e().d(uri, c38225rwf, z, set);
    }
}
