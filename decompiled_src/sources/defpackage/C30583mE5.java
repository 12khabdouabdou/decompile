package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: mE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30583mE5 implements InterfaceC6315Ll9 {
    public final C29245lE5 a;
    public final C26486jA5 b;
    public final ObservableRefCount c;

    public C30583mE5(C48637zjj c48637zjj, C29245lE5 c29245lE5) {
        this.a = c29245lE5;
        Subject t = AbstractC30172lva.t();
        Observable G0 = t.D0(AbstractC31920nE5.a, new C13266Yg2(26, this)).G0(1L);
        this.b = new C26486jA5(19, t);
        QFa qFa = QFa.a;
        this.c = G0.d0(C44101wL2.v0, false).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}
