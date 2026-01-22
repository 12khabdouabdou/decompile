package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("Maps_WorldEffects")
/* loaded from: classes.dex */
public final class G0k extends AbstractC46941yT3 {
    private final C19643e2k a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new C37620rUj(6, this));

    public G0k(C19643e2k c19643e2k) {
        this.a = c19643e2k;
    }

    private final C18297d2k e() {
        return (C18297d2k) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return e().d(uri, c38225rwf, z, set);
    }
}
