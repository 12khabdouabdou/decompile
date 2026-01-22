package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.placediscovery.PlaceDiscoveryModel;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacesSourceType;
import com.snap.places.FriendData;
import com.snap.places.visualtray.PlacesVisualTrayActionHandler;
import com.snap.places.visualtray.VisualTrayPlace;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: gud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23470gud implements PlacesVisualTrayActionHandler {
    public final Function0 X;
    public final Function0 Y;
    public final Function2 Z;
    public final Function3 a;
    public final Function2 b;
    public final Function2 c;
    public final Function3 e0;
    public final Function0 f0;
    public final Function1 g0;
    public final Function1 h0;
    public final Function1 i0;
    public final Function1 t;

    public C23470gud(Function3 function3, Function2 function2, Function2 function22, Function1 function1, Function0 function0, Function0 function02, Function2 function23, Function3 function32, Function0 function03, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function3;
        this.b = function2;
        this.c = function22;
        this.t = function1;
        this.X = function0;
        this.Y = function02;
        this.Z = function23;
        this.e0 = function32;
        this.f0 = function03;
        this.g0 = function12;
        this.h0 = function13;
        this.i0 = function14;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleCloseTray() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleDismissKeyboard() {
        Function0 function0 = this.f0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleEditSearch(String str) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleFriendFavoritesPivotTap(List<MapItemData> list) {
        Function1 function1 = this.i0;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleFriendTap(FriendData friendData) {
        Function1 function1 = this.g0;
        if (function1 != null) {
            function1.invoke(friendData);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleFriendsTap(List<MapItemData> list) {
        Function1 function1 = this.h0;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleOpenHtmlDebug() {
        Function0 function0 = this.Y;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handlePlaceLongPress(VisualTrayPlace visualTrayPlace, List<PlacePivot> list, PlacePivot placePivot) {
        Function3 function3 = this.e0;
        if (function3 != null) {
            function3.I(visualTrayPlace, list, placePivot);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handlePlacePivotTap(PlacePivot placePivot, Double d) {
        Function2 function2 = this.Z;
        if (function2 != null) {
            function2.N(placePivot, d);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handlePlaceTap(PlaceDiscoveryModel placeDiscoveryModel, PlacesSourceType placesSourceType) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.N(placeDiscoveryModel, placesSourceType);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleResultsTrayOpen(PlacePivot placePivot, PlaceFilterType placeFilterType, Double d) {
        Function3 function3 = this.a;
        if (function3 != null) {
            function3.I(placePivot, placeFilterType, d);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleVisualPlaceTap(VisualTrayPlace visualTrayPlace, PlacesSourceType placesSourceType) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.N(visualTrayPlace, placesSourceType);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlacesVisualTrayActionHandler.class, composerMarshaller, this);
    }
}
