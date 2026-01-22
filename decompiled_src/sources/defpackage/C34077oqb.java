package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("media_quality/*")
/* renamed from: oqb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34077oqb extends AbstractC46941yT3 {
    private final InterfaceC38676sH9 a;

    public C34077oqb(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C48562zga(interfaceC16558bke, 11));
    }

    private final InterfaceC36226qS3 d() {
        return (InterfaceC36226qS3) this.a.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        return AbstractC1490Cq9.b1(d().h(new C10784Tr5(AbstractC20715eqk.b(uri), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) new J32(single), (InterfaceC45848xed) null, (CU3) C13463Ypb.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32532)).a, z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(d().h(new C10784Tr5(AbstractC20715eqk.b(uri), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) C13463Ypb.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32540)).a, z);
    }
}
