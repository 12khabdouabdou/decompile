package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: iZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25685iZh extends C23265gl6 {
    public final InterfaceC15222ake j;

    public C25685iZh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, IJh iJh, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC34553pC3 interfaceC34553pC3) {
        super(interfaceC15222ake, interfaceC15222ake3, iJh, interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake7, interfaceC34553pC3, (InterfaceC15222ake) null);
        this.j = interfaceC15222ake2;
    }

    @Override // defpackage.C23265gl6
    public final Observable q(DVh dVh) {
        CVh cVh = (CVh) dVh;
        return new ObservableMap(new ObservableSubscribeOn(((NYh) this.j.get()).g(cVh.b, cVh.a), ((C0973Bre) this.g).k()), NFe.w0);
    }
}
