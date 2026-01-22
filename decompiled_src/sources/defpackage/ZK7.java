package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class ZK7 {
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

    public ZK7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        XT7 xt7 = XT7.Z;
        this.e = new C0973Bre(DM4.b(xt7, xt7, "FriendActionServiceStubBuilder"));
        this.f = new C12718Xfi(new C44020wH5(0, this, ZK7.class, "build", "build()Lcom/snap/identity/lib/friendaction/UNIFriendActionServiceGrpc$UNIFriendActionServiceStub;", 0, 22));
    }
}
