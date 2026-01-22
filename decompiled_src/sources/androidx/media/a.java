package androidx.media;

import android.os.Messenger;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class a {
    public final ArrayList a = new ArrayList();
    public Object b;
    public Messenger c;
    public final /* synthetic */ MediaBrowserServiceCompat d;

    public a(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        this.d = mediaBrowserServiceCompat;
    }

    public void a() {
        MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor = new MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor(this.d, this);
        this.b = mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
        mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor.onCreate();
    }
}
