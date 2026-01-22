package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class LZa implements KZa {
    public final Function0 X;
    public final ComposerVenueFavoriteStore Y;
    public final Function3 Z;
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;
    public final BridgeSubject e0;
    public final BridgeObservable f0;
    public final Boolean g0;
    public final Double h0;
    public final ClientProtocol i0;
    public final NativeVenueStoryPlayer j0;
    public final Map k0;
    public final Function0 t;

    public LZa(Function1 function1, Function2 function2, Function1 function12, Function0 function0, Function0 function02, ComposerVenueFavoriteStore composerVenueFavoriteStore, Function3 function3, BridgeSubject<Double> bridgeSubject, BridgeObservable<Double> bridgeObservable, Boolean bool, Double d, ClientProtocol clientProtocol, NativeVenueStoryPlayer nativeVenueStoryPlayer, Map<String, ? extends Object> map) {
        this.a = function1;
        this.b = function2;
        this.c = function12;
        this.t = function0;
        this.X = function02;
        this.Y = composerVenueFavoriteStore;
        this.Z = function3;
        this.e0 = bridgeSubject;
        this.f0 = bridgeObservable;
        this.g0 = bool;
        this.h0 = d;
        this.i0 = clientProtocol;
        this.j0 = nativeVenueStoryPlayer;
        this.k0 = map;
    }

    @Override // defpackage.KZa
    public void applyFilter(double d) {
        this.a.invoke(Double.valueOf(d));
    }

    @Override // defpackage.KZa
    public void close() {
        this.t.invoke();
    }

    @Override // defpackage.KZa
    public Map<String, Object> getAuthHeader() {
        return this.k0;
    }

    @Override // defpackage.KZa
    public Double getMapSessionId() {
        return this.h0;
    }

    @Override // defpackage.KZa
    public NativeVenueStoryPlayer getNativeStoryPlayer() {
        return this.j0;
    }

    @Override // defpackage.KZa
    public ClientProtocol getNetworkingClient() {
        return this.i0;
    }

    @Override // defpackage.KZa
    public BridgeSubject<Double> getScrollOffsetSubject() {
        return this.e0;
    }

    @Override // defpackage.KZa
    public BridgeObservable<Double> getScrollViewBottomPadding() {
        return this.f0;
    }

    @Override // defpackage.KZa
    public Boolean getUseStaging() {
        return this.g0;
    }

    @Override // defpackage.KZa
    public ComposerVenueFavoriteStore getVenueFavoriteStore() {
        return this.Y;
    }

    @Override // defpackage.KZa
    public void launchPlaceProfile(String str, String str2) {
        this.b.N(str, str2);
    }

    @Override // defpackage.KZa
    public void onFavoriteChanges(String str, String str2, boolean z) {
        this.Z.I(str, str2, Boolean.valueOf(z));
    }

    @Override // defpackage.KZa
    public void onTapPerfectFor() {
        this.X.invoke();
    }

    @Override // defpackage.KZa
    public void openURLInBrowser(String str) {
        this.c.invoke(str);
    }

    @Override // defpackage.KZa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(KZa.class, composerMarshaller, this);
    }
}
