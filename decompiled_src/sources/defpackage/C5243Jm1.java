package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("bloops_lens_assets")
/* renamed from: Jm1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5243Jm1 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final C38012rn0 b;

    public C5243Jm1(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsLensAssetsUriHandler");
        this.b = C38012rn0.a;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        if (uri.getQueryParameter("lens_id") == null) {
            return Single.l(new IllegalArgumentException(DM4.o(uri, "Error to get lens_id param from URI: ")));
        }
        String queryParameter = uri.getQueryParameter("content_object");
        if (queryParameter == null) {
            return Single.l(new IllegalArgumentException(DM4.o(uri, "Error to get content_object param from URI: ")));
        }
        byte[] c = AbstractC44959wyk.c(queryParameter);
        C8595Pqb c8595Pqb = new C8595Pqb();
        c8595Pqb.j(4);
        c8595Pqb.g(c);
        Single single = null;
        InterfaceC41595uT3 interfaceC41595uT3 = null;
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(queryParameter, single, AbstractC30133ltf.d(c8595Pqb), interfaceC41595uT3, (InterfaceC45848xed) AbstractC1785Ded.a, (CU3) UM9.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 31496)).a, z);
    }
}
