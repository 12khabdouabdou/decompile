package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: zQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48212zQ implements R9g {
    public final C2181Dxf a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public C48212zQ(C2181Dxf c2181Dxf, VY0 vy0, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c2181Dxf;
        this.b = new C12718Xfi(new C10964Ua(vy0, 2));
        this.c = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 1));
    }

    @Override // defpackage.R9g
    public final Single a(BO5 bo5) {
        return new SingleDefer(new C15353aqd(this, bo5, 9));
    }
}
