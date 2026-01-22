package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: hz2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24905hz2 {
    public static final long g;
    public static final long h;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;
    public final C12718Xfi f;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        g = timeUnit.toMillis(20L);
        h = timeUnit.toMillis(10L);
    }

    public C24905hz2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        C42267uy2 c42267uy2 = C42267uy2.Z;
        c42267uy2.getClass();
        this.e = new C0973Bre(new C12303Wm0(c42267uy2, "ChangeUsernameServiceStubBuilder"));
        this.f = new C12718Xfi(new R92(0, this, C24905hz2.class, "build", "build()Lcom/snapchat/activation/nano/UNIChangeUsernameServiceGrpc$UNIChangeUsernameServiceStub;", 0, 7));
    }
}
