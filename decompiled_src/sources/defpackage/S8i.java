package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class S8i {
    public static final long g;
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final XF4 d;
    public final C0973Bre e;
    public final C12718Xfi f;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        g = timeUnit.toMillis(10L);
        timeUnit.toMillis(10L);
    }

    public S8i(XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
        this.d = xf44;
        C42267uy2 c42267uy2 = C42267uy2.Z;
        c42267uy2.getClass();
        this.e = new C0973Bre(new C12303Wm0(c42267uy2, "ChangeUsernameServiceStubBuilder"));
        this.f = new C12718Xfi(new C24590hkh(0, this, S8i.class, "build", "build()Lcom/snapchat/activation/nano/UNISuggestUsernameServiceGrpc$UNISuggestUsernameServiceStub;", 0, 16));
    }
}
