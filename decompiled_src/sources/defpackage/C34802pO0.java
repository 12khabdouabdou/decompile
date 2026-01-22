package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: pO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34802pO0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;

    public C34802pO0(MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession mapSdkSession;
        SnapMapsSdk.Feature feature = ((C33464oO0) obj).c;
        if (feature != null && (mapSdkSession = this.a) != null) {
            mapSdkSession.addFeature("favorites", feature);
        }
    }
}
