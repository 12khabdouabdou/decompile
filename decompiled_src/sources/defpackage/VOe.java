package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class VOe extends AbstractC29429lN0 {
    public final C42661vG4 g;

    public VOe(InterfaceC36226qS3 interfaceC36226qS3, C22896gU5 c22896gU5, C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        super(interfaceC36226qS3, YOe.q, c22896gU5, c42661vG42, null, 32);
        this.g = c42661vG4;
        C29620lW3.Z.getClass();
        Collections.singletonList("RemixUriHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC29429lN0
    public final Single j(Uri uri) {
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
