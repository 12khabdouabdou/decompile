package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.FriendData;
import com.snap.venueprofile.VenueNavigationMode;
import com.snap.venueprofile.VenueProfileActionHandler;
import com.snap.venueprofile.VenueProfilePlaceType;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* renamed from: Wwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12530Wwj implements VenueProfileActionHandler {
    public final Function4 X;
    public final Function1 Y;
    public final Function1 Z;
    public final Function1 a;
    public final Function1 b;
    public final Function5 c;
    public final Function3 e0;
    public final Function2 f0;
    public final Function4 g0;
    public final Function2 h0;
    public final Function1 i0;
    public final Function0 j0;
    public final Function3 k0;
    public final Function0 l0;
    public final Function1 m0;
    public final Function3 n0;
    public final Function2 o0;
    public final Function2 p0;
    public final Function1 q0;
    public final Function1 r0;
    public final Function2 s0;
    public final Function5 t;
    public final Function1 t0;

    public C12530Wwj(Function1 function1, Function1 function12, Function5 function5, Function5 function52, Function4 function4, Function1 function13, Function1 function14, Function3 function3, Function2 function2, Function4 function42, Function2 function22, Function1 function15, Function0 function0, Function3 function32, Function0 function02, Function1 function16, Function3 function33, Function2 function23, Function2 function24, Function1 function17, Function1 function18, Function2 function25, Function1 function19) {
        this.a = function1;
        this.b = function12;
        this.c = function5;
        this.t = function52;
        this.X = function4;
        this.Y = function13;
        this.Z = function14;
        this.e0 = function3;
        this.f0 = function2;
        this.g0 = function42;
        this.h0 = function22;
        this.i0 = function15;
        this.j0 = function0;
        this.k0 = function32;
        this.l0 = function02;
        this.m0 = function16;
        this.n0 = function33;
        this.o0 = function23;
        this.p0 = function24;
        this.q0 = function17;
        this.r0 = function18;
        this.s0 = function25;
        this.t0 = function19;
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void closeTray() {
        Function0 function0 = this.j0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void copyAddressForPlace(String str, String str2) {
        Function2 function2 = this.f0;
        if (function2 != null) {
            function2.N(str, str2);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void handleAttributeEditorTap(List<C10132Sm0> list, String str) {
        Function2 function2 = this.s0;
        if (function2 != null) {
            function2.N(list, str);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void handleFriendFavoriteListTap(List<MapItemData> list) {
        Function1 function1 = this.r0;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void handleFriendFavoriteTap(FriendData friendData) {
        Function1 function1 = this.q0;
        if (function1 != null) {
            function1.invoke(friendData);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void handlePlacePivotLongPress(PlacePivot placePivot, Double d) {
        Function2 function2 = this.p0;
        if (function2 != null) {
            function2.N(placePivot, d);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void handlePlacePivotTap(PlacePivot placePivot, Double d) {
        Function2 function2 = this.o0;
        if (function2 != null) {
            function2.N(placePivot, d);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchBusinessProfile(String str) {
        Function1 function1 = this.m0;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchInfatuationLayer(double d) {
        Function1 function1 = this.i0;
        if (function1 != null) {
            function1.invoke(Double.valueOf(d));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchPlaceDiscoveryResultsTray(PlacePivot placePivot, PlaceFilterType placeFilterType, double d) {
        Function3 function3 = this.k0;
        if (function3 != null) {
            function3.I(placePivot, placeFilterType, Double.valueOf(d));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchTicketmasterEvent(String str, String str2) {
        Function2 function2 = this.h0;
        if (function2 != null) {
            function2.N(str, str2);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchTicketmasterLayer() {
        Function0 function0 = this.l0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void onFavoriteTapped(boolean z) {
        Function1 function1 = this.t0;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openActionSheetForPlace(String str, String str2, double d, double d2) {
        Function4 function4 = this.X;
        if (function4 != null) {
            function4.n(str, str2, Double.valueOf(d), Double.valueOf(d2));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openCallForPlacePhoneNumber(String str) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openDirectionsForPlace(String str, String str2, double d, double d2, VenueNavigationMode venueNavigationMode) {
        Function5 function5 = this.c;
        if (function5 != null) {
            function5.Q(str, str2, Double.valueOf(d), Double.valueOf(d2), venueNavigationMode);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openOrderActionSheetForPlace(List<C5488Jxj> list) {
        Function1 function1 = this.Y;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        Function3 function3 = this.n0;
        if (function3 != null) {
            function3.I(str, geoRect, venueProfilePlaceType);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openReservationsActionSheetForPlace(List<C5488Jxj> list) {
        Function1 function1 = this.Z;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openShopDeeplink(String str, String str2, double d) {
        Function3 function3 = this.e0;
        if (function3 != null) {
            function3.I(str, str2, Double.valueOf(d));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openSnapMapForPlace(String str, double d, double d2, VenueProfilePlaceType venueProfilePlaceType, Double d3) {
        Function5 function5 = this.t;
        if (function5 != null) {
            function5.Q(str, Double.valueOf(d), Double.valueOf(d2), venueProfilePlaceType, d3);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openWebPageForUrl(String str) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void sendPlaceProfile(String str, String str2, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        Function4 function4 = this.g0;
        if (function4 != null) {
            function4.n(str, str2, geoRect, venueProfilePlaceType);
        }
    }
}
