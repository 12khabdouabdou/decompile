package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: ah7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15149ah7 {
    public static final long g;
    public static final long h;
    public final C21642fY4 a;
    public final P3j b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C12718Xfi e = new C12718Xfi(new C44020wH5(0, this, C15149ah7.class, "build", "build()Lcom/snap/mixerstories/network/core/grpc/UNIFeedCardServiceGrpc$UNIFeedCardServiceStub;", 0, 12));
    public final C0973Bre f;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        g = timeUnit.toMillis(20L);
        h = timeUnit.toMillis(10L);
    }

    public C15149ah7(C21642fY4 c21642fY4, P3j p3j, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = c21642fY4;
        this.b = p3j;
        this.c = c21642fY42;
        this.d = c21642fY43;
        C36337qXb c36337qXb = C36337qXb.Z;
        c36337qXb.getClass();
        this.f = new C0973Bre(new C12303Wm0(c36337qXb, "FeedCardGrpcStubProvider"));
    }
}
