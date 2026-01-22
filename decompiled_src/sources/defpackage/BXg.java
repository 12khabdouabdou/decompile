package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes8.dex */
public final class BXg {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C12718Xfi c;
    public final C0973Bre d;

    public BXg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = new C12718Xfi(new C34650pGg(interfaceC15222ake3, 4));
        FWg fWg = FWg.Z;
        fWg.getClass();
        this.d = new C0973Bre(new C12303Wm0(fWg, "SnapshotsSnapRepository"));
    }

    public final Maybe a(String str) {
        String str2 = ((LSg) this.b.get()).a;
        if (str2 == null) {
            return MaybeEmpty.a;
        }
        if (str2.equals(str)) {
            return new MaybeMap(new ObservableElementAtMaybe(((XSg) this.a.get()).h()), C35615pze.n0);
        }
        C12718Xfi c12718Xfi = this.c;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        US0 us0 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).E0;
        Observable r = interfaceC25716ib5.r(new C48250zRg(us0, str, new C32141nOg(15, us0), 2));
        C0973Bre c0973Bre = this.d;
        return new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(new ObservableSubscribeOn(r, c0973Bre.k()).u0(c0973Bre.d())), C11211Ulg.t0), C43638vze.n0);
    }
}
