package defpackage;

import android.location.Location;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.map_input_bar.ExpandedMapPageActionHandlers;
import com.snap.places.LoadingState;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class TH2 implements ExpandedMapPageActionHandlers {
    public final /* synthetic */ C16979c3h a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LSg c;
    public final /* synthetic */ CompositeDisposable t;

    public TH2(C16979c3h c16979c3h, String str, LSg lSg, CompositeDisposable compositeDisposable) {
        this.a = c16979c3h;
        this.b = str;
        this.c = lSg;
        this.t = compositeDisposable;
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public final List getCurrentUserLocation() {
        Location h = ((InterfaceC13309Yi4) this.a.b).h();
        if (h != null) {
            return AbstractC43165ve3.Y(Double.valueOf(h.getLatitude()), Double.valueOf(h.getLongitude()));
        }
        return C38757sL6.a;
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public final BridgeObservable getPlaceCardDataObservable(String str) {
        Observable B = new SingleMap(((C12964Xrd) this.a.t).c(6, str, "LOCATION_TRAY", true), SH2.b).B();
        LoadingState loadingState = LoadingState.LOADING;
        C38757sL6 c38757sL6 = C38757sL6.a;
        return AbstractC47874z9k.h(B.J0(new C10229Sqd(loadingState, c38757sL6)).y0(new C10229Sqd(LoadingState.FAILED, c38757sL6)));
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public final void handleCenterMapOnUserLocation() {
        ((C15952bI2) this.a.c).h.onNext(C25099i7j.a);
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public final void handleSendDropPin(List list) {
        KN2 kn2 = (KN2) this.a.X;
        kn2.getClass();
        String uuid = J0j.a().toString();
        Double d = (Double) AbstractC41828ue3.J0(0, list);
        if (d != null) {
            double doubleValue = d.doubleValue();
            Double d2 = (Double) AbstractC41828ue3.J0(1, list);
            if (d2 != null) {
                double doubleValue2 = d2.doubleValue();
                Location location = new Location("ChatSendPinController");
                location.setLatitude(doubleValue);
                location.setLongitude(doubleValue2);
                LZj.m0(kn2.a(this.b, uuid, location, this.c), new JN2(kn2, uuid, 1), this.t);
            }
        }
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public final void handleSendPlaceCard(String str) {
        LN2 ln2 = (LN2) this.a.Y;
        ln2.getClass();
        C18893dV3 c18893dV3 = new C18893dV3();
        C32414nbg c32414nbg = new C32414nbg();
        C8638Psd c8638Psd = new C8638Psd();
        c8638Psd.a = I0j.S(str);
        c32414nbg.a = 20;
        c32414nbg.b = c8638Psd;
        c18893dV3.a = 5;
        c18893dV3.b = c32414nbg;
        C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.PLACE_PROFILE_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE, 16);
        LZj.m0(Afk.q(ln2.a, Collections.singletonList(new FriendMessageRecipient(this.b)), c30777mNb, new C34817pOf(EnumC30823mPf.r0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, null, null, null, null, 1016), new C43560vw2(21, ln2), this.t);
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public final void onMapClose() {
        ((C15952bI2) this.a.c).f.dispose();
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ExpandedMapPageActionHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public final void updateCurrentUserVisibilityOnMap(boolean z) {
        ((C15952bI2) this.a.c).g.onNext(Boolean.valueOf(z));
    }
}
