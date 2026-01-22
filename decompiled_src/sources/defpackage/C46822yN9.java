package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: yN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46822yN9 implements InterfaceC45487xN9 {
    public final /* synthetic */ C12718Xfi a;

    public C46822yN9(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Completable a(C40098tL9 c40098tL9) {
        return ((InterfaceC45487xN9) this.a.getValue()).a(c40098tL9);
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Single b(C40098tL9 c40098tL9) {
        return ((InterfaceC45487xN9) this.a.getValue()).b(c40098tL9);
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Observable c(C40098tL9 c40098tL9) {
        return ((InterfaceC45487xN9) this.a.getValue()).c(c40098tL9);
    }
}
