package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.OpenActionSheetRequest;
import com.snap.composer.people.OpenChatRequest;
import com.snap.composer.people.OpenProfileRequest;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: kB3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27844kB3 implements InterfaceC24614hlj {
    public final C0973Bre X;
    public final J7d a;
    public final C37546rR7 b;
    public final InterfaceC19582e03 c;
    public final C17502cSa t;

    public C27844kB3(J7d j7d, C37546rR7 c37546rR7, InterfaceC19582e03 interfaceC19582e03, InterfaceC32875nwf interfaceC32875nwf, C17502cSa c17502cSa) {
        this.a = j7d;
        this.b = c37546rR7;
        this.c = interfaceC19582e03;
        this.t = c17502cSa;
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        c9779Rv3.getClass();
        this.X = new C0973Bre(new C12303Wm0(c9779Rv3, "ComposerUserActionHandler"));
    }

    @Override // defpackage.InterfaceC24614hlj
    public final BridgeObservable openActionSheet(OpenActionSheetRequest openActionSheetRequest) {
        HA ha;
        Z8d n = Yjk.n(openActionSheetRequest.a().a());
        A18 a18 = new A18(openActionSheetRequest.b().getUserId());
        String b = openActionSheetRequest.a().b();
        if (AbstractC26506jB3.a[n.ordinal()] == 1) {
            ha = HA.ADDED_BY_SEARCH;
        } else {
            ha = null;
        }
        return AbstractC47874z9k.h(new CompletableAndThenObservable(this.a.a(new DO7(a18, this.t, n, b, ha, 0, null, false, null, false, 992)), new ObservableJust(new RRc())));
    }

    @Override // defpackage.InterfaceC24614hlj
    public final BridgeObservable openChat(OpenChatRequest openChatRequest) {
        EnumC35641q0h enumC35641q0h;
        String userId = openChatRequest.getUserId();
        int i = PFi.a[openChatRequest.a().a().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    enumC35641q0h = EnumC35641q0h.ACTIVITY_CENTER;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC35641q0h = EnumC35641q0h.ADD_FRIENDS_PAGE;
            }
        } else {
            enumC35641q0h = EnumC35641q0h.SEARCH_UNSPECIFIED;
        }
        return AbstractC47874z9k.h(new CompletableAndThenObservable(this.a.a(new DL2(enumC35641q0h, userId)), new ObservableJust(new YRc())));
    }

    @Override // defpackage.InterfaceC24614hlj
    public final BridgeObservable openProfile(OpenProfileRequest openProfileRequest) {
        Single H = this.c.H(EnumC38788sMg.y0, J03.a);
        C0973Bre c0973Bre = this.X;
        return AbstractC47874z9k.h(new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(H, c0973Bre.d()), new C48973zz3(this, 2, openProfileRequest)), c0973Bre.i()), new C44059wJ2(23, this)), new ObservableJust(new C40247tSc())));
    }

    @Override // defpackage.InterfaceC24614hlj, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC24614hlj.class, composerMarshaller, this);
    }
}
