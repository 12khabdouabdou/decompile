package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;

@UriHandlerPathSpec("story/*/*/*")
/* loaded from: classes.dex */
public final class GJh extends AbstractC29429lN0 {
    private final InterfaceC16558bke g;
    private final InterfaceC16558bke h;
    private final InterfaceC38676sH9 i;

    public GJh(InterfaceC36226qS3 interfaceC36226qS3, C22896gU5 c22896gU5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        super(interfaceC36226qS3, IYh.q, c22896gU5, interfaceC16558bke2, YYh.q, 16);
        this.g = interfaceC16558bke;
        this.h = interfaceC16558bke3;
        this.i = new C12718Xfi(new C34672pHh(4, this));
    }

    private final boolean l() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.AbstractC29429lN0
    public String i(Uri uri) {
        if (l() && uri.getPathSegments().size() > 2) {
            String queryParameter = uri.getQueryParameter("story_snapId");
            if (queryParameter == null) {
                return super.i(uri);
            }
            return queryParameter;
        }
        return super.i(uri);
    }

    @Override // defpackage.AbstractC29429lN0
    public Single<AbstractC30352m3d> j(Uri uri) {
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        return ((C26905jU5) this.g.get()).a(Integer.parseInt(uri.getPathSegments().get(3)), str, str2);
    }
}
