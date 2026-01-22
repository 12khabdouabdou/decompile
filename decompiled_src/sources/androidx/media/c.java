package androidx.media;

import defpackage.AbstractC20486egb;

/* loaded from: classes2.dex */
public class c extends b {
    public final /* synthetic */ MediaBrowserServiceCompat f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        super(mediaBrowserServiceCompat);
        this.f = mediaBrowserServiceCompat;
    }

    @Override // androidx.media.b, androidx.media.a
    public final void a() {
        int i = AbstractC20486egb.a;
        MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor = new MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor(this.f, this);
        this.b = mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
        mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor.onCreate();
    }
}
