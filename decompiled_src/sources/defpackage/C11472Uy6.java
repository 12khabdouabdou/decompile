package defpackage;

import com.snap.composer.map.TravelMode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.MapDropsTrayActionHandler;
import com.snap.placediscovery.PlaceDiscoveryModel;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Uy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11472Uy6 implements MapDropsTrayActionHandler {
    public final SO0 X;
    public final /* synthetic */ C4851It6 Y;
    public final CompositeDisposable a;
    public final C43212vg6 b;
    public final C10233Sqh c;
    public final RWa t;

    public C11472Uy6(C4851It6 c4851It6, CompositeDisposable compositeDisposable, C43212vg6 c43212vg6, C10233Sqh c10233Sqh, RWa rWa, SO0 so0) {
        this.Y = c4851It6;
        this.a = compositeDisposable;
        this.b = c43212vg6;
        this.c = c10233Sqh;
        this.t = rWa;
        this.X = so0;
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    @InterfaceC11469Uy3
    public void deletePin() {
        TXa.deletePin(this);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void getDirections(double d, double d2, TravelMode travelMode, String str, String str2, String str3) {
        EnumC35641q0h enumC35641q0h;
        EnumC4213Hod enumC4213Hod;
        String str4 = str;
        C4851It6 c4851It6 = this.Y;
        if (str4 == null) {
            str4 = "";
        }
        try {
            enumC35641q0h = EnumC35641q0h.valueOf(str4);
        } catch (IllegalArgumentException unused) {
            enumC35641q0h = null;
        }
        int i = AbstractC12016Vy6.a[travelMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    enumC4213Hod = EnumC4213Hod.TAP_DIRECTION_MORE;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC4213Hod = EnumC4213Hod.TAP_DIRECTION_BY_CAR;
            }
        } else {
            enumC4213Hod = EnumC4213Hod.TAP_DIRECTION_BY_WALK;
        }
        if (str2 != null) {
            ((C5580Kc6) c4851It6.X).y(str2, enumC35641q0h, enumC4213Hod, null);
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C10929Ty6(c4851It6, d, d2, travelMode, str3)), ((C0973Bre) c4851It6.e0).i()), this.a);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void launchEmojiPicker() {
        this.a.d(((C0973Bre) this.Y.e0).i().j(new RunnableC10971Ua6(10, this)));
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void onClose() {
        LZj.l0(new CompletableFromAction(new KY5(28, this)), this.a);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void onFavoritePlace(PlaceDiscoveryModel placeDiscoveryModel, boolean z, String str) {
        this.t.onFavoriteChanged(placeDiscoveryModel.d(), !z);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void onNearbyPlacesTap(PlaceDiscoveryModel placeDiscoveryModel, String str) {
        String d = placeDiscoveryModel.d();
        double b = placeDiscoveryModel.b();
        double c = placeDiscoveryModel.c();
        String name = placeDiscoveryModel.getName();
        String a = placeDiscoveryModel.a();
        SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
        value.setStringValue("DROPS_ANDROID");
        E3b e3b = new E3b(d, b, c, null, name, a, null, null, null, null, null, AbstractC2304Edb.l0(new C24366had("server_ranking_id", value)), null, null, null, 122816);
        e3b.a(placeDiscoveryModel.e());
        Wpk.f((C3774Gtd) this.Y.Z, e3b, EnumC35641q0h.MAP, str, 112);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void onTextFieldFocusChange(boolean z) {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C15076ae0(z, this, 10)), ((C0973Bre) this.Y.e0).i()), this.a);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapDropsTrayActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void sendPinToChat(String str, double d, double d2, String str2, String str3) {
        String str4;
        C4851It6 c4851It6 = this.Y;
        C6039Ky6 c6039Ky6 = ((C2735Ey6) c4851It6.Y).e.a;
        if (str2 == null) {
            str4 = str;
        } else {
            str4 = str2;
        }
        if (c6039Ky6 == null) {
            return;
        }
        C18893dV3 c18893dV3 = new C18893dV3();
        C32414nbg c32414nbg = new C32414nbg();
        NXa nXa = new NXa();
        nXa.t = d;
        int i = nXa.c;
        nXa.X = d2;
        nXa.c = i | 3;
        ((C8241Oze) ((B73) c4851It6.t)).getClass();
        nXa.Y = System.currentTimeMillis();
        nXa.c |= 4;
        nXa.Z = I0j.S(c6039Ky6.f);
        nXa.g0 = false;
        nXa.c |= 16;
        String str5 = c6039Ky6.a;
        nXa.e0 = I0j.S(str5);
        if (R4i.w1(str4)) {
            str4 = c6039Ky6.b;
        }
        str4.getClass();
        nXa.f0 = str4;
        nXa.c |= 8;
        if (str3 != null) {
            nXa.a = 8;
            nXa.b = str3;
        }
        c32414nbg.a = 18;
        c32414nbg.b = nXa;
        c18893dV3.a = 5;
        c18893dV3.b = c32414nbg;
        C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.MAP_DROP_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE, 16);
        C34817pOf c34817pOf = new C34817pOf(EnumC30823mPf.W0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127);
        c34817pOf.P = str5;
        ((J7d) ((C29621lW4) c4851It6.b).get()).b(new C37575rSf(c30777mNb, c34817pOf, C42095uq6.f0));
    }
}
