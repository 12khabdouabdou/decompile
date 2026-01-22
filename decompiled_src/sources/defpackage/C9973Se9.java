package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Se9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9973Se9 implements KZa {
    public final /* synthetic */ AbstractC37275rE9 X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ AbstractC37275rE9 Z;
    public final RWa a;
    public final C45462xM5 b;
    public final C32850nvc c;
    public final /* synthetic */ AbstractC37275rE9 e0;
    public final /* synthetic */ AH8 f0;
    public final /* synthetic */ C36588qj1 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C9973Se9(C36588qj1 c36588qj1, Function1 function1, Long l, Function1 function12, Function0 function0, AH8 ah8) {
        this.t = c36588qj1;
        this.X = (AbstractC37275rE9) function1;
        this.Y = l;
        this.Z = (AbstractC37275rE9) function12;
        this.e0 = (AbstractC37275rE9) function0;
        this.f0 = ah8;
        this.a = new RWa((C42297uza) c36588qj1.k0, 4, false);
        this.b = ((C41681uX7) c36588qj1.i0).b((C13527Ysd) ((C28992l2d) c36588qj1.j0).b);
        this.c = ((C34188ovc) c36588qj1.f0).a((CompositeDisposable) c36588qj1.Y);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.KZa
    public final void applyFilter(double d) {
        this.X.invoke(Integer.valueOf((int) d));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.KZa
    public final void close() {
        this.e0.invoke();
    }

    @Override // defpackage.KZa
    public final Map getAuthHeader() {
        return null;
    }

    @Override // defpackage.KZa
    public final Double getMapSessionId() {
        return Double.valueOf(((C26426j7b) this.t.h0).e.get());
    }

    @Override // defpackage.KZa
    public final NativeVenueStoryPlayer getNativeStoryPlayer() {
        return this.b;
    }

    @Override // defpackage.KZa
    public final ClientProtocol getNetworkingClient() {
        return this.c;
    }

    @Override // defpackage.KZa
    public final BridgeSubject getScrollOffsetSubject() {
        return AbstractC28209kSc.g(this.f0.a);
    }

    @Override // defpackage.KZa
    public final BridgeObservable getScrollViewBottomPadding() {
        return AbstractC47874z9k.h(this.f0.b);
    }

    @Override // defpackage.KZa
    public final Boolean getUseStaging() {
        return null;
    }

    @Override // defpackage.KZa
    public final ComposerVenueFavoriteStore getVenueFavoriteStore() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.KZa
    public final void launchPlaceProfile(String str, String str2) {
        C2164Dwi e;
        BF9 bf9;
        C36588qj1 c36588qj1 = this.t;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.LAYER_TRAY;
        L0b l0b = L0b.INFATUATION;
        C10379Sxj c10379Sxj = (C10379Sxj) c36588qj1.b;
        c10379Sxj.getClass();
        ((C10233Sqh) c36588qj1.c).d(new C9836Rxj(c10379Sxj, str, enumC35641q0h, l0b, 4L, this.Y, this.Z), 2);
        String str3 = (String) ((C1081Bwj) c36588qj1.g0).a.get(str);
        if (str3 != null && (e = ((C30457m88) c36588qj1.Z).e(str3)) != null && (bf9 = e.b) != null) {
            LZj.V(((C0973Bre) c36588qj1.m0).i(), new RunnableC42916vS8(c36588qj1, 5, bf9), (CompositeDisposable) c36588qj1.Y);
        }
    }

    @Override // defpackage.KZa
    public final void onTapPerfectFor() {
        C36588qj1 c36588qj1 = this.t;
        ((C10233Sqh) c36588qj1.c).d((InterfaceC5342Jqh) ((InterfaceC15222ake) c36588qj1.X).get(), 5);
    }

    @Override // defpackage.KZa
    public final void openURLInBrowser(String str) {
        C36588qj1 c36588qj1 = this.t;
        ((C24900hyj) c36588qj1.t).b(str, C33682oYa.n0, (CompositeDisposable) c36588qj1.Y);
    }

    @Override // defpackage.KZa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(KZa.class, composerMarshaller, this);
    }

    @Override // defpackage.KZa
    public final void onFavoriteChanges(String str, String str2, boolean z) {
    }
}
