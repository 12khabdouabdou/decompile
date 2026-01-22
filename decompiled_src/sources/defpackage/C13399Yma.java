package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: Yma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13399Yma implements InterfaceC7240Ndg {
    public final C33032o3h a;
    public final C0973Bre b;

    public C13399Yma(C33032o3h c33032o3h, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c33032o3h;
        C24435hdg c24435hdg = C24435hdg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c24435hdg, "LinktreeShareTextGenerator");
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe a(AbstractC13175Ybg abstractC13175Ybg, List list) {
        MaybeJust maybeJust;
        EnumC20480eg5 y = this.a.y(abstractC13175Ybg);
        if (y != null) {
            maybeJust = new MaybeJust(y);
        } else {
            maybeJust = null;
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg, List list, int i) {
        return Pw2.o(Exk.b(this.b), new C12856Xma(this, abstractC13175Ybg, i, null));
    }
}
