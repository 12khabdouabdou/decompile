package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: x4g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45088x4g extends AbstractC19683e4g {
    public final InterfaceC15222ake X;
    public final I6g Y;
    public final int Z;
    public final InterfaceC15222ake c;
    public final int e0;
    public final C0973Bre t;

    public C45088x4g(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.c = interfaceC15222ake;
        C31436ms3 c31436ms3 = C31436ms3.Z;
        c31436ms3.getClass();
        this.t = new C0973Bre(new C12303Wm0(c31436ms3, "SettingsAgeComplianceItemSection"));
        this.X = interfaceC15222ake2;
        this.Y = I6g.g0;
        this.Z = 5;
        this.e0 = R.string.age_compliance_settings_header;
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.Y;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        InterfaceC15222ake interfaceC15222ake = this.c;
        Observable z = ((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC30099ls3.c);
        Observable B = ((InterfaceC34553pC3) interfaceC15222ake.get()).B(EnumC30099ls3.X);
        Observable B2 = ((InterfaceC34553pC3) interfaceC15222ake.get()).B(EnumC30099ls3.Y);
        observables.getClass();
        return new ObservableMap(new ObservableSubscribeOn(Observables.d(z, B, B2), this.t.d()), new C2518Enf(23, this));
    }
}
