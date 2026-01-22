package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("remix_story")
/* loaded from: classes.dex */
public final class TNe extends AbstractC29429lN0 {
    private final InterfaceC16558bke g;
    private final C38012rn0 h;

    public TNe(InterfaceC36226qS3 interfaceC36226qS3, GYh gYh, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        super(interfaceC36226qS3, NWi.U(EnumC19283dmc.H0.a), gYh, interfaceC16558bke2, null, 32);
        this.g = interfaceC16558bke;
        ONe.Z.getClass();
        Collections.singletonList("RemixCameraStoryUriHandler");
        this.h = C38012rn0.a;
    }

    @Override // defpackage.AbstractC29429lN0, defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return super.c(Uri.parse(uri.getQueryParameter("original_uri")), c38225rwf, z, set);
    }

    @Override // defpackage.AbstractC29429lN0
    public Single<AbstractC30352m3d> j(Uri uri) {
        int size = uri.getPathSegments().size();
        C40994u1 c40994u1 = C40994u1.a;
        if (size < 4) {
            return new SingleJust(c40994u1);
        }
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        Integer Z0 = Y4i.Z0(uri.getPathSegments().get(3));
        if (Z0 != null) {
            return ((C26905jU5) this.g.get()).a(Z0.intValue(), str, str2);
        }
        return new SingleJust(c40994u1);
    }
}
