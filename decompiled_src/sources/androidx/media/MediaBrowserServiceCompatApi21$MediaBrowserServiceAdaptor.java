package androidx.media;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.service.media.MediaBrowserService;
import defpackage.AbstractC23687h49;
import defpackage.AbstractC38133rsb;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor extends MediaBrowserService {
    public final a a;

    public MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor(Context context, a aVar) {
        attachBaseContext(context);
        this.a = aVar;
    }

    @Override // android.service.media.MediaBrowserService
    public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
        Bundle bundle2;
        AbstractC38133rsb.c(bundle);
        if (bundle == null) {
            bundle2 = null;
        } else {
            bundle2 = new Bundle(bundle);
        }
        a aVar = this.a;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = aVar.d;
        if (bundle2 != null && bundle2.getInt("extra_client_version", 0) != 0) {
            bundle2.remove("extra_client_version");
            aVar.c = new Messenger((Handler) null);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("extra_service_version", 2);
            bundle3.putBinder("extra_messenger", aVar.c.getBinder());
            aVar.a.add(bundle3);
        }
        new HashMap();
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC23687h49.i(i, str);
        }
        mediaBrowserServiceCompat.a();
        return null;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result) {
        a aVar = this.a;
        aVar.getClass();
        aVar.d.b();
    }
}
