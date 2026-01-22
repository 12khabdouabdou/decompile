package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.AbstractC38133rsb;
import defpackage.C47781z5f;
import java.util.ArrayList;

/* loaded from: classes2.dex */
class MediaBrowserCompat$SearchResultReceiver extends C47781z5f {
    @Override // defpackage.C47781z5f
    public final void a(int i, Bundle bundle) {
        AbstractC38133rsb.c(bundle);
        if (i == 0) {
            if (bundle != null) {
                if (bundle.containsKey("search_results")) {
                    Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
                    if (parcelableArray != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Parcelable parcelable : parcelableArray) {
                            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
                        }
                        throw null;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }
}
