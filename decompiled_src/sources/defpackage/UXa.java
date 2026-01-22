package defpackage;

import com.snap.composer.map.TravelMode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.MapDropsTrayActionHandler;
import com.snap.placediscovery.PlaceDiscoveryModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;

/* loaded from: classes5.dex */
public final class UXa implements MapDropsTrayActionHandler {
    public final Function2 X;
    public final Function3 Y;
    public final Function0 Z;
    public final Function0 a;
    public final Function5 b;
    public final Function0 c;
    public final Function1 e0;
    public final Function6 t;

    public UXa(Function0 function0, Function5 function5, Function0 function02, Function6 function6, Function2 function2, Function3 function3, Function0 function03, Function1 function1) {
        this.a = function0;
        this.b = function5;
        this.c = function02;
        this.t = function6;
        this.X = function2;
        this.Y = function3;
        this.Z = function03;
        this.e0 = function1;
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void deletePin() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void getDirections(double d, double d2, TravelMode travelMode, String str, String str2, String str3) {
        Function6 function6 = this.t;
        if (function6 != null) {
            function6.x(Double.valueOf(d), Double.valueOf(d2), travelMode, str, str2, str3);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void launchEmojiPicker() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void onClose() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void onFavoritePlace(PlaceDiscoveryModel placeDiscoveryModel, boolean z, String str) {
        Function3 function3 = this.Y;
        if (function3 != null) {
            function3.I(placeDiscoveryModel, Boolean.valueOf(z), str);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void onNearbyPlacesTap(PlaceDiscoveryModel placeDiscoveryModel, String str) {
        Function2 function2 = this.X;
        if (function2 != null) {
            function2.N(placeDiscoveryModel, str);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void onTextFieldFocusChange(boolean z) {
        Function1 function1 = this.e0;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapDropsTrayActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void sendPinToChat(String str, double d, double d2, String str2, String str3) {
        this.b.Q(str, Double.valueOf(d), Double.valueOf(d2), str2, str3);
    }
}
