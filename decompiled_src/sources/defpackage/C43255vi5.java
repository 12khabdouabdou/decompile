package defpackage;

import com.looksery.sdk.domain.CreatorEventData;
import com.looksery.sdk.domain.CustomEventData;
import com.looksery.sdk.listener.AnalyticsListener;

/* renamed from: vi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43255vi5 implements AnalyticsListener {
    public final IN a;
    public final InterfaceC38351s28 b;

    public C43255vi5(IN in, InterfaceC38351s28 interfaceC38351s28) {
        this.a = in;
        this.b = interfaceC38351s28;
    }

    @Override // com.looksery.sdk.listener.AnalyticsListener
    public final void onLensCreatorEventsReady(CreatorEventData[] creatorEventDataArr) {
        Tkk.t("DefaultAnalyticsListener.onLensCreatorEventsReady", new C40582ti5(creatorEventDataArr, this));
    }

    @Override // com.looksery.sdk.listener.AnalyticsListener
    public final void onLensCustomEventsReady(CustomEventData[] customEventDataArr) {
        Tkk.t("DefaultAnalyticsListener.onLensCustomEventsReady", new C41918ui5(customEventDataArr, this));
    }
}
