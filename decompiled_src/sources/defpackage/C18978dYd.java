package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("Login_Kit_Privacy")
/* renamed from: dYd */
/* loaded from: classes.dex */
public final class C18978dYd extends AbstractC46941yT3 {
    private final C26767jNc a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new POd(13, this));

    public C18978dYd(C26767jNc c26767jNc) {
        this.a = c26767jNc;
    }

    public static final /* synthetic */ C26767jNc d(C18978dYd c18978dYd) {
        return c18978dYd.a;
    }

    private final C18297d2k e() {
        return (C18297d2k) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return e().d(uri, c38225rwf, z, set);
    }
}
