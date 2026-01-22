package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* loaded from: classes6.dex */
public final class XB {
    public final InterfaceC34553pC3 a;
    public final Maybe b;
    public final B35 c;
    public final C0973Bre d;
    public final GQf e;
    public final EnumC30823mPf f;

    public XB(InterfaceC34553pC3 interfaceC34553pC3, C21590fVf c21590fVf, Maybe maybe, InterfaceC32875nwf interfaceC32875nwf, B35 b35) {
        GQf gQf;
        C34817pOf c34817pOf;
        this.a = interfaceC34553pC3;
        this.b = maybe;
        this.c = b35;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c28192kRf, "AddressBookContactController");
        EnumC30823mPf enumC30823mPf = null;
        if (c21590fVf != null) {
            gQf = c21590fVf.i0;
        } else {
            gQf = null;
        }
        this.e = gQf;
        if (c21590fVf != null && (c34817pOf = c21590fVf.g0) != null) {
            enumC30823mPf = c34817pOf.a;
        }
        this.f = enumC30823mPf;
    }

    public final Observable a() {
        GQf gQf = this.e;
        if (gQf != null && gQf.o) {
            return new ObservableJust(Boolean.TRUE);
        }
        return b();
    }

    public final SingleFlatMapObservable b() {
        C24028hK8 c24028hK8 = C24028hK8.c;
        Maybe maybe = this.b;
        maybe.getClass();
        Single a = SinglesKt.a(new MaybeSwitchIfEmptySingle(new MaybeMap(maybe, c24028hK8), new SingleJust(C40994u1.a)), ((InterfaceC13259Yfg) this.c.get()).a(SmsInviteFeature.SEND_TO));
        C0973Bre c0973Bre = this.d;
        return new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.g()), c0973Bre.i()), new O46(13, this));
    }
}
