package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("media/*/package/*")
/* renamed from: Kmb */
/* loaded from: classes.dex */
public final class C5795Kmb extends AbstractC46502y87 {
    private final C4190Hnb a;

    public C5795Kmb(InterfaceC48695zmb interfaceC48695zmb) {
        this.a = new C4190Hnb(interfaceC48695zmb, new C35409pq6(27, this));
    }

    public final InterfaceC33754obi e(C12303Wm0 c12303Wm0, InterfaceC12857Xmb interfaceC12857Xmb) {
        return new C41777ubi(interfaceC12857Xmb.N0());
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(this.a.a(uri, c38225rwf), z);
    }
}
