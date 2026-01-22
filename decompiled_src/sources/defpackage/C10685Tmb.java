package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.ByteArrayInputStream;
import java.util.Set;

@UriHandlerPathSpec("media_package/*/package/*")
/* renamed from: Tmb */
/* loaded from: classes.dex */
public final class C10685Tmb extends AbstractC46502y87 {
    private final InterfaceC16558bke a;
    private final C4190Hnb b;

    public C10685Tmb(InterfaceC48695zmb interfaceC48695zmb, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = new C4190Hnb(interfaceC48695zmb, new C35409pq6(28, this));
    }

    public final InterfaceC33754obi e(InterfaceC12857Xmb interfaceC12857Xmb) {
        return new C41777ubi(new ByteArrayInputStream(((C28357kZf) this.a.get()).f(interfaceC12857Xmb.O2())));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(this.b.a(uri, c38225rwf), z);
    }
}
