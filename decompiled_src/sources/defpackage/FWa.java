package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.placeprofile.PlaceCardData;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class FWa implements MapCloudFooterTrayActionHandler {
    public final Function0 X;
    public final Function2 Y;
    public final Function1 Z;
    public final Function1 a;
    public final Function3 b;
    public final Function0 c;
    public final Function0 e0;
    public final Function0 f0;
    public final Function0 g0;
    public final Function0 h0;
    public final Function0 i0;
    public final Function0 t;

    public FWa(Function1 function1, Function3 function3, Function0 function0, Function0 function02, Function0 function03, Function2 function2, Function1 function12, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08) {
        this.a = function1;
        this.b = function3;
        this.c = function0;
        this.t = function02;
        this.X = function03;
        this.Y = function2;
        this.Z = function12;
        this.e0 = function04;
        this.f0 = function05;
        this.g0 = function06;
        this.h0 = function07;
        this.i0 = function08;
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handleAddFriendsButtonTap() {
        this.f0.invoke();
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handleBackToTopButtonTap() {
        Function0 function0 = this.g0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handleCloseSearchTray() {
        this.X.invoke();
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handleFootstepsPivotTap() {
        this.t.invoke();
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handleFriendButtonTap(List<String> list, Double d) {
        this.Y.N(list, d);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handleMemoriesPivotTap() {
        this.c.invoke();
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handleMyBitmojiButtonTap(Double d) {
        this.Z.invoke(d);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handlePlacePivotTap(PlacePivot placePivot, Boolean bool, Double d) {
        this.b.I(placePivot, bool, d);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handlePlaceTap(PlaceCardData placeCardData) {
        this.a.invoke(placeCardData);
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handlePlaceTrayTap() {
        Function0 function0 = this.i0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handleSearchButtonTap() {
        this.e0.invoke();
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler
    public void handleTryAgainButtonTap() {
        Function0 function0 = this.h0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapCloudFooterTrayActionHandler.class, composerMarshaller, this);
    }
}
