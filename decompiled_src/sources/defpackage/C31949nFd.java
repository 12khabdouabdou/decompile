package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

@UriHandlerPathSpec("Portrait_Mode")
/* renamed from: nFd */
/* loaded from: classes.dex */
public final class C31949nFd extends AbstractC46941yT3 {
    private final C26767jNc a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new C48631zjd(21, this));

    public C31949nFd(C26767jNc c26767jNc) {
        this.a = c26767jNc;
    }

    private final C18297d2k e() {
        return (C18297d2k) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleMap(e().d(uri, c38225rwf, z, set), new AXc(23, uri));
    }
}
