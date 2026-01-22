package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_input_bar.MapInputBarActionHandler;
import com.snap.mapinputbar.LocationPermissionRequestStatus;
import com.snap.maplocationshareupselltray.BackgroundLocationUpsellType;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class UZa implements MapInputBarActionHandler {
    public final Function2 X;
    public final Function3 Y;
    public final Function0 Z;
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;
    public final Function0 e0;
    public final Function0 f0;
    public final Function0 g0;
    public final Function1 h0;
    public final Function0 i0;
    public final Function0 j0;
    public final Function0 k0;
    public final Function0 l0;
    public final Function0 m0;
    public final Function0 n0;
    public final Function0 o0;
    public final Function1 t;

    public UZa(Function0 function0, Function1 function1, Function0 function02, Function1 function12, Function2 function2, Function3 function3, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function1 function13, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function0 function011, Function0 function012, Function0 function013) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
        this.t = function12;
        this.X = function2;
        this.Y = function3;
        this.Z = function03;
        this.e0 = function04;
        this.f0 = function05;
        this.g0 = function06;
        this.h0 = function13;
        this.i0 = function07;
        this.j0 = function08;
        this.k0 = function09;
        this.l0 = function010;
        this.m0 = function011;
        this.n0 = function012;
        this.o0 = function013;
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public BridgeObservable<Boolean> checkHomeSetUpObservable() {
        return (BridgeObservable) this.j0.invoke();
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void dismissTray() {
        Function0 function0 = this.l0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onEditLocationSettingsTap() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onGroupShareLiveLocationTap() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onGroupShareMyLocationTap(List<String> list, boolean z, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        Function3 function3 = this.Y;
        if (function3 != null) {
            function3.I(list, Boolean.valueOf(z), composerDeckContainerFactoryInterface);
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onMapTap() {
        Function0 function0 = this.f0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onReportIssue() {
        Function0 function0 = this.k0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onSendCurrentLocationTap() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onSetupMyHomeTap() {
        Function0 function0 = this.e0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onShareLiveLocationTap(String str) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onShareMyLocationTap(boolean z, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        Function2 function2 = this.X;
        if (function2 != null) {
            function2.N(Boolean.valueOf(z), composerDeckContainerFactoryInterface);
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onStopSharingTap(String str) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onTrayHeightChanged() {
        Function0 function0 = this.m0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapInputBarActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public BridgeObservable<LocationPermissionRequestStatus> requestAlwaysLocationPermissions(BackgroundLocationUpsellType backgroundLocationUpsellType) {
        return (BridgeObservable) this.h0.invoke(backgroundLocationUpsellType);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public BridgeObservable<Boolean> requestExitGhostMode() {
        return (BridgeObservable) this.i0.invoke();
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public BridgeObservable<LocationPermissionRequestStatus> requestLocationPermissions() {
        return (BridgeObservable) this.g0.invoke();
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void setHasSeenHomeSafeCell() {
        Function0 function0 = this.n0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void setSeenHomeSafeOnboardingDialog() {
        Function0 function0 = this.o0;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
