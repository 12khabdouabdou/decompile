package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: f2b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20971f2b {
    public final B73 a;
    public final C15660b4b b;
    public final Single c;
    public final Single d;
    public final C42736vJg e;
    public final MVa f;
    public final S26 g;
    public long h;
    public int i;
    public final SingleDoOnSubscribe j;

    public C20971f2b(B73 b73, C15660b4b c15660b4b, Single single, Single single2, XSg xSg, R9b r9b, C19700e5b c19700e5b, InterfaceC32875nwf interfaceC32875nwf, C42736vJg c42736vJg, MVa mVa, S26 s26) {
        this.a = b73;
        this.b = c15660b4b;
        this.c = single;
        this.d = single2;
        this.e = c42736vJg;
        this.f = mVa;
        this.g = s26;
        C12718Xfi c12718Xfi = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 23));
        this.j = new SingleDoOnSubscribe(new SingleObserveOn(new SingleSubscribeOn(new SingleDefer(new C29854lh0(interfaceC32875nwf, this, xSg, r9b, c19700e5b, 8)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new VPa(14, this));
    }
}
