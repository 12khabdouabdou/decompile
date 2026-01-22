package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileStoryHandler;
import com.snap.venues.api.NativeVenueStoryPlayer;

/* renamed from: gxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23542gxj implements VenueProfileStoryHandler {
    public final /* synthetic */ String X;
    public final C45462xM5 a;
    public final /* synthetic */ AI4 b;
    public final /* synthetic */ C13527Ysd c;
    public final /* synthetic */ boolean t;

    public C23542gxj(AI4 ai4, C13527Ysd c13527Ysd, boolean z, String str) {
        this.b = ai4;
        this.c = c13527Ysd;
        this.t = z;
        this.X = str;
        this.a = ((C41681uX7) ai4.p).b(c13527Ysd);
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public final ViewFactory createNativeThumbnailViewFactory() {
        return ((C12585Wzb) this.b.q).c(C35020pYa.Z, this.c);
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public final NativeVenueStoryPlayer getNativeVenueStoryPlayer() {
        return this.a;
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public final void notifyStoryThumbnailTapped() {
        if (this.t) {
            AI4 ai4 = this.b;
            TN5 tn5 = (TN5) ai4.z;
            ((C8241Oze) ((B73) ai4.B)).getClass();
            tn5.b(new C17783cfe(System.currentTimeMillis(), this.X, 5));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileStoryHandler.class, composerMarshaller, this);
    }
}
