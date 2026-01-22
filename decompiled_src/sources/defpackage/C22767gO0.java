package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: gO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22767gO0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C30787mO0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22767gO0(C30787mO0 c30787mO0) {
        super(1);
        this.a = c30787mO0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext focusViewBrowsingContext = new SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext();
        focusViewBrowsingContext.setFocusedFeatureId(this.a.f.a);
        return ((SnapMapsSdk.MapBrowsingContext) obj).setFocusViewBrowsingContext(focusViewBrowsingContext);
    }
}
