package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("Live_Mirror_Model")
/* renamed from: fsa */
/* loaded from: classes.dex */
public final class C22086fsa extends AbstractC46941yT3 {
    private final C26767jNc a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new C44509wea(22, this));

    public C22086fsa(C26767jNc c26767jNc) {
        this.a = c26767jNc;
    }

    public static final /* synthetic */ C26767jNc d(C22086fsa c22086fsa) {
        return c22086fsa.a;
    }

    private final C18297d2k e() {
        return (C18297d2k) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return e().d(uri, c38225rwf, z, set);
    }
}
