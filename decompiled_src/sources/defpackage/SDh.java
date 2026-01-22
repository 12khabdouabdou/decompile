package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("stickers_metadata")
/* loaded from: classes.dex */
public final class SDh extends AbstractC46941yT3 {
    public static final RDh b = new RDh();
    private final InterfaceC38676sH9 a;

    public SDh(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C24590hkh(interfaceC16558bke));
    }

    private final InterfaceC36226qS3 d() {
        return (InterfaceC36226qS3) this.a.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("URL");
        if (queryParameter != null) {
            return AbstractC1490Cq9.b1(d().h(new C10784Tr5(String.valueOf(queryParameter.hashCode()), (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, QDh.q, c38225rwf, set, (C2892Fd7) null, 796)).a, z);
        }
        throw new IllegalArgumentException("Url for metadata was null");
    }
}
