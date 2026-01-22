package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: hO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24104hO0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ SnapMapsSdk.MapBrowsingContext.PlaceProfileBrowsingContext a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24104hO0(SnapMapsSdk.MapBrowsingContext.PlaceProfileBrowsingContext placeProfileBrowsingContext) {
        super(1);
        this.a = placeProfileBrowsingContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SnapMapsSdk.MapBrowsingContext) obj).setPlaceProfileBrowsingContext(this.a);
    }
}
