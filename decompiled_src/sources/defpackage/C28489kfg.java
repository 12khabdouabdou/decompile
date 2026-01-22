package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

@UriHandlerPathSpec("shared_snap/*/*/*/*/*")
/* renamed from: kfg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28489kfg extends AbstractC29429lN0 {
    public C28489kfg(InterfaceC36226qS3 interfaceC36226qS3) {
        super(interfaceC36226qS3, BI2.q, null, null, null, 60);
    }

    @Override // defpackage.AbstractC29429lN0
    public Single<AbstractC30352m3d> j(Uri uri) {
        return new SingleJust(new C17402cNd(new C10622Tjb(uri.getPathSegments().get(1), EnumC41587uSg.valueOf(uri.getPathSegments().get(2)), uri.getPathSegments().get(3), uri.getPathSegments().get(4), uri.getPathSegments().get(5), 0L, true, null, null, null, null, null, null, 8064)));
    }
}
