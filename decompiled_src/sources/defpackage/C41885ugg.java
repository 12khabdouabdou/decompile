package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("Shazam")
/* renamed from: ugg */
/* loaded from: classes.dex */
public final class C41885ugg extends AbstractC46941yT3 {
    private final C5761Kkj a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new C21108f8g(12, this));

    public C41885ugg(C5761Kkj c5761Kkj) {
        this.a = c5761Kkj;
    }

    public static final /* synthetic */ C5761Kkj d(C41885ugg c41885ugg) {
        return c41885ugg.a;
    }

    private final C5219Jkj e() {
        return (C5219Jkj) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return e().b(uri, c38225rwf, z, set);
    }
}
