package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: gP8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22796gP8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22796gP8(int i) {
        super(1);
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        SnapMapsSdk.MapBrowsingContext mapBrowsingContext = (SnapMapsSdk.MapBrowsingContext) obj;
        SnapMapsSdk.MapBrowsingContext.HomeSettingsBrowsingContext homeSettingsBrowsingContext = new SnapMapsSdk.MapBrowsingContext.HomeSettingsBrowsingContext();
        int i = this.a;
        if (i != 1) {
            if (i == 2) {
                str = "LOCATION_EDITOR";
            } else {
                throw null;
            }
        } else {
            str = "PREVIEW";
        }
        homeSettingsBrowsingContext.setType(str);
        return mapBrowsingContext.setHomeSettingsBrowsingContext(homeSettingsBrowsingContext);
    }
}
