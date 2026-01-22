package defpackage;

import com.snapchat.client.messaging.BuildAdRequestCallback;
import com.snapchat.client.messaging.ConversationAdsManagerDelegate;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: m14, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30299m14 extends ConversationAdsManagerDelegate {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C0973Bre d;
    public final C12718Xfi e;

    public C30299m14(C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        C37508rPb c37508rPb = C37508rPb.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c37508rPb, "ConversationAdsManagerDelegate");
        this.e = new C12718Xfi(new C28961l14(0, this));
    }

    public final C8370Pfh a() {
        return (C8370Pfh) this.e.getValue();
    }

    @Override // com.snapchat.client.messaging.ConversationAdsManagerDelegate
    public final void buildAdRequest(BuildAdRequestCallback buildAdRequestCallback) {
        new SingleSubscribeOn(((C10574Th5) this.a.get()).a(), this.d.d()).subscribe(new C27625k14(buildAdRequestCallback, 0), new C27625k14(buildAdRequestCallback, 1), this.c);
    }

    @Override // com.snapchat.client.messaging.ConversationAdsManagerDelegate
    public final void onAdRequestBuildStart(UUID uuid, SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType) {
        a().e(new C15159ahh(uuid, syncFeedAnalyticsScenarioType));
    }

    @Override // com.snapchat.client.messaging.ConversationAdsManagerDelegate
    public final void onAdRequestBuildSuccess(UUID uuid) {
        a().e(new C16495bhh(uuid));
    }

    @Override // com.snapchat.client.messaging.ConversationAdsManagerDelegate
    public final void onAdResponseSuccess(UUID uuid, byte[] bArr) {
        a().e(new C17830chh(uuid, bArr));
    }

    @Override // com.snapchat.client.messaging.ConversationAdsManagerDelegate
    public final void onFeedEntered(UUID uuid, UUID uuid2) {
        a().e(new C20514ehh(uuid, uuid2));
    }

    @Override // com.snapchat.client.messaging.ConversationAdsManagerDelegate
    public final void onSponsoredSnapHidden(UUID uuid, boolean z, byte[] bArr) {
        a().e(new C24524hhh(uuid, z, bArr));
    }

    @Override // com.snapchat.client.messaging.ConversationAdsManagerDelegate
    public final void onSponsoredSnapInserted(UUID uuid, boolean z, byte[] bArr) {
        a().e(new C25860ihh(uuid, z, bArr));
    }
}
