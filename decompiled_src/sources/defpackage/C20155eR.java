package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: eR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20155eR implements R9g {
    public final C2181Dxf a;
    public final C12718Xfi b;

    public C20155eR(C2181Dxf c2181Dxf, VY0 vy0) {
        this.a = c2181Dxf;
        this.b = new C12718Xfi(new C10964Ua(vy0, 3));
    }

    @Override // defpackage.R9g
    public final Single a(BO5 bo5) {
        return new SingleDefer(new C15353aqd(this, bo5, 10));
    }
}
