package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Eda, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2303Eda implements InterfaceC1761Dda {
    public final /* synthetic */ C12718Xfi a;

    public C2303Eda(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Single b(C32958o09 c32958o09) {
        return ((InterfaceC1761Dda) this.a.getValue()).b(c32958o09);
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Observable c(AbstractC10737Tp0 abstractC10737Tp0) {
        return ((InterfaceC1761Dda) this.a.getValue()).c(abstractC10737Tp0);
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Single d(C32958o09 c32958o09) {
        return ((InterfaceC1761Dda) this.a.getValue()).d(c32958o09);
    }
}
