package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.util.Set;

@UriHandlerPathSpec("overlay/*/package/*")
/* renamed from: Umb */
/* loaded from: classes.dex */
public final class C11227Umb extends AbstractC46502y87 {
    private final InterfaceC48695zmb a;
    private final C4190Hnb b;

    public C11227Umb(InterfaceC48695zmb interfaceC48695zmb) {
        this.a = interfaceC48695zmb;
        this.b = new C4190Hnb(interfaceC48695zmb, new C35409pq6(29, this));
    }

    public final InterfaceC33754obi e(InterfaceC12857Xmb interfaceC12857Xmb) {
        FileInputStream j2 = interfaceC12857Xmb.j2();
        if (j2 != null) {
            return new C41777ubi(j2);
        }
        return null;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(this.b.a(uri, c38225rwf), z);
    }
}
