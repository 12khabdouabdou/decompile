package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: uR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41558uR7 {
    public static final long g;
    public static final long h;
    public final DS4 a;
    public final DS4 b;
    public final DS4 c;
    public final DS4 d;
    public final C0973Bre e;
    public final C12718Xfi f;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        g = timeUnit.toMillis(1L);
        h = timeUnit.toMillis(10L);
    }

    public C41558uR7(DS4 ds4, DS4 ds42, DS4 ds43, DS4 ds44) {
        this.a = ds4;
        this.b = ds42;
        this.c = ds43;
        this.d = ds44;
        XT7 xt7 = XT7.Z;
        this.e = new C0973Bre(DM4.b(xt7, xt7, "FriendRequestsServiceStubProvider"));
        this.f = new C12718Xfi(new LO7(0, this, C41558uR7.class, "build", "build()Lcom/snapchat/friending/server/nano/UNIFriendRequestsGrpc$UNIFriendRequestsStub;", 0, 13));
    }
}
