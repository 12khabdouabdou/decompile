package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("posted_story/*/*/*")
/* loaded from: classes.dex */
public final class LHd extends AbstractC29429lN0 {
    private final InterfaceC36226qS3 g;
    private final InterfaceC16558bke h;

    public LHd(InterfaceC36226qS3 interfaceC36226qS3, C22896gU5 c22896gU5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        super(interfaceC36226qS3, MHd.q, c22896gU5, interfaceC16558bke2, null, 32);
        this.g = interfaceC36226qS3;
        this.h = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC46941yT3
    public Set<UI1> a(Uri uri) {
        return Collections.singleton(UI1.t);
    }

    @Override // defpackage.AbstractC29429lN0, defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        return AbstractC1490Cq9.b1(this.g.h(new C10784Tr5(i(uri), MHd.q, new C10622Tjb(EnumC41587uSg.B0, null, null, null, null, null, 254), null, null, new H32(single), c38225rwf, set, null, false, null, null, 3864)).a, z);
    }

    @Override // defpackage.AbstractC29429lN0, defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(new SingleFlatMap(this.g.h(new C10784Tr5(i(uri), (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, MHd.q, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, 798)).a, new V28(this, uri, c38225rwf, set, 26)), z);
    }

    @Override // defpackage.AbstractC29429lN0
    public String i(Uri uri) {
        return uri.toString();
    }

    @Override // defpackage.AbstractC29429lN0
    public Single<AbstractC30352m3d> j(Uri uri) {
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        return ((C26905jU5) this.h.get()).a(Integer.parseInt(uri.getPathSegments().get(3)), str, str2);
    }
}
