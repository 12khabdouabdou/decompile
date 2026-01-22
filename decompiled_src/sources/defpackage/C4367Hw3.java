package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.List;

/* renamed from: Hw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4367Hw3 extends AbstractC7080Mw3 {
    public final MushroomApplication c;

    public C4367Hw3(C9959Sdg c9959Sdg) {
        super(c9959Sdg);
        this.c = (MushroomApplication) c9959Sdg.b;
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final List a() {
        return Collections.singletonList("composer-app-icon");
    }

    @Override // defpackage.AbstractC7080Mw3
    public final Uri f(Uri uri) {
        String queryParameter = uri.getQueryParameter("imageName");
        if (queryParameter != null) {
            return new Uri.Builder().scheme("android.resource").authority(this.c.getPackageName()).appendPath("mipmap").appendPath(queryParameter).build();
        }
        AbstractC7080Mw3.g(uri, "imageName");
        throw null;
    }
}
