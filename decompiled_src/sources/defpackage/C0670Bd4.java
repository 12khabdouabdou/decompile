package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: Bd4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0670Bd4 {
    public final YI4 a;
    public final C45059x39 b;
    public final C6521Lv8 c;
    public final InterfaceC27835kAg d;
    public final C37450rMg e;
    public final C46491y7i f;
    public final YI4 g;
    public final C0973Bre h;
    public final C12718Xfi i;

    public C0670Bd4(InterfaceC32875nwf interfaceC32875nwf, YI4 yi4, C45059x39 c45059x39, C6521Lv8 c6521Lv8, InterfaceC27835kAg interfaceC27835kAg, C37450rMg c37450rMg, C46491y7i c46491y7i, YI4 yi42) {
        this.a = yi4;
        this.b = c45059x39;
        this.c = c6521Lv8;
        this.d = interfaceC27835kAg;
        this.e = c37450rMg;
        this.f = c46491y7i;
        this.g = yi42;
        C45817xd4 c45817xd4 = C45817xd4.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c45817xd4, "CreativeKitWebShareMetadataWrapperImpl");
        this.i = new C12718Xfi(new C27735k64(14, this));
    }

    public final Observable a(String str) {
        if (str != null && str.length() != 0) {
            return new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(this.e.b(Collections.singletonList(str)), C33361oJ2.h0), this.h.i()), new C37269rE3(10)), C48402zZ3.y0).B();
        }
        return new ObservableJust(C40994u1.a);
    }

    public final SingleDoFinally b(String str) {
        SingleSubject singleSubject = new SingleSubject();
        return new SingleDoFinally(singleSubject, new C6053Kz(((InterfaceC45916xhf) this.g.get()).a(str, new DB3(16, singleSubject)), 2));
    }

    public final SingleObserveOn c(String str, String str2) {
        SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) this.i.getValue();
        if (str2 == null) {
            str2 = "";
        }
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single<U3f<C0127Ad4>> creativeKitWebMetadata = snapKitHttpInterface.getCreativeKitWebMetadata(str, str2, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit");
        C0973Bre c0973Bre = this.h;
        return new SingleObserveOn(AbstractC30172lva.s(creativeKitWebMetadata, creativeKitWebMetadata, c0973Bre.d()), c0973Bre.i());
    }
}
