package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("cognac-share-image")
/* renamed from: mc3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31084mc3 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;

    public C31084mc3(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(uri.getQueryParameter("cognacShareImageId"), (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C29747lc3.q, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, 788)).a, z);
    }
}
