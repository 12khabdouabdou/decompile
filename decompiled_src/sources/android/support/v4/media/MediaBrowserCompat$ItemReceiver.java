package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.AbstractC38133rsb;
import defpackage.C47781z5f;

/* loaded from: classes2.dex */
class MediaBrowserCompat$ItemReceiver extends C47781z5f {
    @Override // defpackage.C47781z5f
    public final void a(int i, Bundle bundle) {
        AbstractC38133rsb.c(bundle);
        if (i == 0) {
            if (bundle != null) {
                if (bundle.containsKey("media_item")) {
                    Parcelable parcelable = bundle.getParcelable("media_item");
                    if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
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
