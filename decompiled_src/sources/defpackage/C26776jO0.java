package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: jO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26776jO0 implements Consumer {
    public final /* synthetic */ SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext a;
    public final /* synthetic */ C30787mO0 b;

    public C26776jO0(SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext focusViewBrowsingContext, C30787mO0 c30787mO0) {
        this.a = focusViewBrowsingContext;
        this.b = c30787mO0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C31636n14 c31636n14 = (C31636n14) ((AbstractC19658e3d) obj).a();
        if (!(c31636n14 instanceof C31636n14)) {
            c31636n14 = null;
        }
        if (c31636n14 != null) {
            i = c31636n14.c;
        } else {
            i = 0;
        }
        SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext focusViewBrowsingContext = this.a;
        if (i == 4) {
            focusViewBrowsingContext.setDeeplinkSource("chat_header");
        } else {
            focusViewBrowsingContext.clearDeeplinkSource();
        }
        C30787mO0.a(this.b, new C25440iO0(focusViewBrowsingContext));
    }
}
