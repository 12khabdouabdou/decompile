package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: iO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25440iO0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25440iO0(SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext focusViewBrowsingContext) {
        super(1);
        this.a = focusViewBrowsingContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SnapMapsSdk.MapBrowsingContext) obj).setFocusViewBrowsingContext(this.a);
    }
}
