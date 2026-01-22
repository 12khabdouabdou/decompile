package androidx.media;

import android.service.media.MediaBrowserService;
import defpackage.C43856w9b;

/* loaded from: classes2.dex */
class MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor extends MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor {
    @Override // android.service.media.MediaBrowserService
    public final void onLoadItem(String str, MediaBrowserService.Result result) {
        b bVar = (b) this.a;
        C43856w9b c43856w9b = new C43856w9b(6, result);
        MediaBrowserServiceCompat mediaBrowserServiceCompat = bVar.e;
        ((MediaBrowserService.Result) c43856w9b.b).sendResult(null);
    }
}
