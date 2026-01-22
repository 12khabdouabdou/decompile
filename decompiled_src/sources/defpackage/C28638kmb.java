package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.util.Set;

@UriHandlerPathSpec("edits/*/package/*")
/* renamed from: kmb */
/* loaded from: classes.dex */
public final class C28638kmb extends AbstractC46502y87 {
    private final C4190Hnb a;

    public C28638kmb(InterfaceC48695zmb interfaceC48695zmb) {
        this.a = new C4190Hnb(interfaceC48695zmb, new C35409pq6(25, this));
    }

    public final InterfaceC33754obi e(InterfaceC12857Xmb interfaceC12857Xmb) {
        FileInputStream p1 = interfaceC12857Xmb.p1();
        if (p1 != null) {
            return new C41777ubi(p1);
        }
        return null;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(this.a.a(uri, c38225rwf), z);
    }
}
