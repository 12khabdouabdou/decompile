package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.placeprofile.PlaceInfoModel;
import com.snap.profile.communities.ProfileMapSectionNativeBridge;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class A7e implements ProfileMapSectionNativeBridge {
    public final StaticMapUrlGenerator a;
    public final MapPresenter b;
    public final Function1 c;

    public A7e(StaticMapUrlGenerator staticMapUrlGenerator, MapPresenter mapPresenter, Function1 function1) {
        this.a = staticMapUrlGenerator;
        this.b = mapPresenter;
        this.c = function1;
    }

    @Override // com.snap.profile.communities.ProfileMapSectionNativeBridge
    public BridgeObservable<PlaceInfoModel> getMapPlaceInfo(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileMapSectionNativeBridge
    public MapPresenter getMapPresenter() {
        return this.b;
    }

    @Override // com.snap.profile.communities.ProfileMapSectionNativeBridge
    public StaticMapUrlGenerator getMapUrlGenerator() {
        return this.a;
    }

    @Override // com.snap.profile.communities.ProfileMapSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileMapSectionNativeBridge.class, composerMarshaller, this);
    }
}
