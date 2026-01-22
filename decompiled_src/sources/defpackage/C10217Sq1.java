package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10217Sq1 {
    public final InterfaceC16558bke a;
    public final XZ5 b;
    public final C11262Uo4 c;
    public final C11262Uo4 d;
    public final C12303Wm0 e;
    public final C38012rn0 f;
    public final C0973Bre g;
    public final AtomicBoolean h;

    public C10217Sq1(InterfaceC16558bke interfaceC16558bke, XZ5 xz5, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        this.a = interfaceC16558bke;
        this.b = xz5;
        this.c = c11262Uo4;
        this.d = c11262Uo42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsSelfieValidator");
        this.e = d;
        this.f = C38012rn0.a;
        this.g = new C0973Bre(d);
        this.h = new AtomicBoolean(false);
    }

    public final SingleDoOnSuccess a(byte[] bArr) {
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) ((C3533Gi1) this.a.get()).a.get()).u(EnumC7015Mt1.D0), this.g.d()), new IT0(this, 27, bArr)), new C9673Rq1(this, 1)), new C9673Rq1(this, 2));
    }
}
