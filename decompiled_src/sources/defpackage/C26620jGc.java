package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;

/* renamed from: jGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26620jGc {
    public final C12393Wq6 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C12718Xfi d = new C12718Xfi(new C5107Jfc(21, this));
    public final C0973Bre e;

    public C26620jGc(C12393Wq6 c12393Wq6, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = c12393Wq6;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.e = new C0973Bre(AbstractC30628mG8.f(c19896eEc, c19896eEc, "NotificationSettingsReporter"));
    }

    public final void a(LinkedHashMap linkedHashMap) {
        I9d i9d = new I9d((InterfaceC34553pC3) this.c.get(), 1, linkedHashMap);
        Disposable subscribe = new SingleSubscribeOn(new SingleFlatMap(i9d.e(i9d.e(i9d.e(i9d.e(i9d.e(i9d.e(new SingleJust(new C25306iHc()), EnumC26557jDc.y0, C17295cIb.Z), EnumC26557jDc.A0, C17295cIb.e0), EnumC26557jDc.z0, C17295cIb.f0), EnumC26557jDc.C0, C17295cIb.g0), EnumC26557jDc.B0, C17295cIb.h0), EnumC26557jDc.D0, C17295cIb.i0), new C0177Afc(28, i9d)), this.e.d()).subscribe(new C4857Itc(18, (InterfaceC30877mS6) this.b.get()));
        C19896eEc c19896eEc = C19896eEc.Z;
        this.a.a(AbstractC30628mG8.f(c19896eEc, c19896eEc, "NotificationSettingsReporter"), subscribe);
    }
}
