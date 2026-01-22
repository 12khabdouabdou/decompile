package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("user_generated_assets_cache/*")
/* renamed from: wmj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44694wmj extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public C44694wmj(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        Single<MT3> b1 = AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(uri.getPathSegments().get(1), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) new H32(single), (InterfaceC45848xed) null, (CU3) C43357vmj.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32276)).a, z);
        QFa qFa = QFa.a;
        return b1;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Single<MT3> b1 = AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(uri.getPathSegments().get(1), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) C43357vmj.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32284)).a, z);
        QFa qFa = QFa.a;
        return b1;
    }
}
