package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: dgg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19155dgg implements InterfaceC13259Yfg {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C38012rn0 c;
    public final C0973Bre d;
    public final InterfaceC15222ake e;

    public C19155dgg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake3;
        CLc cLc = CLc.Z;
        cLc.getClass();
        Collections.singletonList("SharingFeatureSettingsImpl");
        this.c = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(cLc, "SharingFeatureSettingsImpl");
        this.e = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC13259Yfg
    public final Single a(SmsInviteFeature smsInviteFeature) {
        Singles singles = Singles.a;
        Single t = e().t(EnumC6196Lfg.i2);
        Single t2 = e().t(EnumC6196Lfg.j2);
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((XSg) this.b.get()).l(), Boolean.FALSE);
        singles.getClass();
        return new SingleMap(Singles.b(t, t2, observableElementAtSingle), new TXf(smsInviteFeature, 11, this));
    }

    @Override // defpackage.InterfaceC13259Yfg
    public final Single b() {
        return e().u(EnumC6196Lfg.o2);
    }

    @Override // defpackage.InterfaceC13259Yfg
    public final Single c() {
        return e().u(EnumC6196Lfg.b2);
    }

    @Override // defpackage.InterfaceC13259Yfg
    public final Single d() {
        return e().u(EnumC6196Lfg.l2);
    }

    public final InterfaceC34553pC3 e() {
        return (InterfaceC34553pC3) this.e.get();
    }

    public final Single f(AbstractC13175Ybg abstractC13175Ybg) {
        return AbstractC39113sc5.a1(Exk.b(this.d), new C17807cgg(abstractC13175Ybg, this, null));
    }
}
