package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: lw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30185lw1 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final XZ5 d;
    public final C0973Bre e;
    public final C21642fY4 f;
    public final InterfaceC16558bke g;
    public final ConcurrentLinkedQueue h;

    public C30185lw1(InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke4, XZ5 xz5) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = xz5;
        C4346Hv1 c4346Hv1 = C4346Hv1.Z;
        c4346Hv1.getClass();
        this.e = new C0973Bre(new C12303Wm0(c4346Hv1, "BoltUploadLocationProviderImpl"));
        this.f = c21642fY4;
        this.g = interfaceC16558bke4;
        this.h = new ConcurrentLinkedQueue();
    }

    public static final SingleDoOnError a(C30185lw1 c30185lw1) {
        c30185lw1.getClass();
        return new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new HJ0(29, c30185lw1)), c30185lw1.e.d()), C23216gj1.l0);
    }
}
