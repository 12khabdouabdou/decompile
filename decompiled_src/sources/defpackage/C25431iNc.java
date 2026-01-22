package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("typeface")
/* renamed from: iNc */
/* loaded from: classes.dex */
public final class C25431iNc extends AbstractC46941yT3 {
    public static final C22758gNc d = new C22758gNc();
    private final C26767jNc a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new C24095hNc(this, 0));
    private final InterfaceC38676sH9 c = new C12718Xfi(new C24095hNc(this, 1));

    public C25431iNc(C26767jNc c26767jNc) {
        this.a = c26767jNc;
    }

    private final C18297d2k e() {
        return (C18297d2k) this.b.getValue();
    }

    private final C18297d2k f() {
        return (C18297d2k) this.c.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("name");
        if (queryParameter != null && queryParameter.equals("helvetica")) {
            return e().d(uri, c38225rwf, z, set);
        }
        String queryParameter2 = uri.getQueryParameter("name");
        if (queryParameter2 != null && queryParameter2.equals("khand_medium")) {
            return f().d(uri, c38225rwf, z, set);
        }
        return e().d(uri, c38225rwf, z, set);
    }
}
