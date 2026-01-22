package androidx.media;

/* loaded from: classes2.dex */
public class b extends a {
    public final /* synthetic */ MediaBrowserServiceCompat e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        super(mediaBrowserServiceCompat);
        this.e = mediaBrowserServiceCompat;
    }

    @Override // androidx.media.a
    public void a() {
        MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor = new MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor(this.e, this);
        this.b = mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
        mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor.onCreate();
    }
}
