package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class OCe {
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

    public OCe(DS4 ds4, DS4 ds42, DS4 ds43, DS4 ds44) {
        this.a = ds4;
        this.b = ds42;
        this.c = ds43;
        this.d = ds44;
        XT7 xt7 = XT7.Z;
        this.e = new C0973Bre(DM4.b(xt7, xt7, "RecentlyActiveServiceStubProvider"));
        this.f = new C12718Xfi(new C38445s6e(0, this, OCe.class, "build", "build()Lcom/snapchat/friending/server/nano/UNIRecentlyActiveGrpc$UNIRecentlyActiveStub;", 0, 25));
    }
}
