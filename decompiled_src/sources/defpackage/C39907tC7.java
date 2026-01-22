package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.placeprofile.PlaceCardData;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;

/* renamed from: tC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39907tC7 implements MapCloudFooterTrayActionHandler {
    public final /* synthetic */ CompositeDisposable a;
    public final /* synthetic */ SO0 b;
    public final /* synthetic */ boolean c;

    public C39907tC7(CompositeDisposable compositeDisposable, SO0 so0, boolean z) {
        this.a = compositeDisposable;
        this.b = so0;
        this.c = z;
    }

    public final CompletableSubscribeOn a() {
        SO0 so0 = this.b;
        return new CompletableSubscribeOn(new CompletableFromAction(new C15076ae0(this.c, so0, 12)), ((C0973Bre) so0.i0).i());
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handleAddFriendsButtonTap() {
        LZj.m0(a(), new C38569sC7(this.b, 0), this.a);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    @InterfaceC11469Uy3
    public void handleBackToTopButtonTap() {
        EWa.handleBackToTopButtonTap(this);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handleCloseSearchTray() {
        SO0 so0 = this.b;
        this.a.d(((C0973Bre) so0.i0).i().j(new WA7(1, so0)));
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handleFootstepsPivotTap() {
        LZj.m0(a(), new C38569sC7(this.b, 1), this.a);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handleFriendButtonTap(List list, Double d) {
        LZj.m0(a(), new C5186Jj7(this.b, list, d, 8), this.a);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handleMemoriesPivotTap() {
        LZj.m0(a(), new C38569sC7(this.b, 2), this.a);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handleMyBitmojiButtonTap(Double d) {
        LZj.m0(a(), new A97(this.b, 20, d), this.a);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handlePlacePivotTap(PlacePivot placePivot, Boolean bool, Double d) {
        LZj.m0(a(), new C5186Jj7(this.b, placePivot, d, 9), this.a);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handlePlaceTap(PlaceCardData placeCardData) {
        LZj.m0(a(), new A97(placeCardData, 21, this.b), this.a);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    @InterfaceC11469Uy3
    public void handlePlaceTrayTap() {
        EWa.handlePlaceTrayTap(this);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handleSearchButtonTap() {
        if (!this.c) {
            SO0 so0 = this.b;
            C18260d15 c18260d15 = (C18260d15) so0.e0;
            CompositeDisposable compositeDisposable = this.a;
            c18260d15.a(compositeDisposable, new C39907tC7(compositeDisposable, so0, true), null);
        }
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public final void handleTryAgainButtonTap() {
        C35894qC7 c35894qC7 = (C35894qC7) this.b.k0;
        c35894qC7.e.onNext(Boolean.TRUE);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapCloudFooterTrayActionHandler.class, composerMarshaller, this);
    }
}
