package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: bci, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16386bci {
    public static final long g;
    public static final long h;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;
    public final C12718Xfi f;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        g = timeUnit.toMillis(1L);
        h = timeUnit.toMillis(10L);
    }

    public C16386bci(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        XT7 xt7 = XT7.Z;
        this.e = new C0973Bre(DM4.b(xt7, xt7, "SurfaceServiceStubProvider"));
        this.f = new C12718Xfi(new C24590hkh(0, this, C16386bci.class, "build", "build()Lcom/snapchat/friending/server/nano/UNISurfaceGrpc$UNISurfaceStub;", 0, 22));
    }
}
