package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: fP9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21460fP9 implements InterfaceC20123eP9 {
    public final /* synthetic */ C12718Xfi a;

    public C21460fP9(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // defpackage.InterfaceC20123eP9
    public final Observable a(C18776dP9 c18776dP9) {
        return new ObservableDefer(new K57(this.a, 25, c18776dP9));
    }
}
