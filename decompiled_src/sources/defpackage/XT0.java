package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler;
import com.snap.map.liveupselltray.UpsellParticipantInfo;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class XT0 implements MapLiveUpsellTrayActionHandler {
    public final /* synthetic */ PublishSubject a;

    public XT0(PublishSubject publishSubject) {
        this.a = publishSubject;
    }

    @Override // com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler
    public final void onDismiss() {
        this.a.onNext(C25099i7j.a);
    }

    @Override // com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapLiveUpsellTrayActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler
    public final void onShareLive(UpsellParticipantInfo upsellParticipantInfo) {
    }
}
