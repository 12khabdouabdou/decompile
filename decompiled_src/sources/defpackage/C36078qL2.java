package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qL2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36078qL2 {
    public final B73 a;
    public final C21642fY4 b;
    public final C12718Xfi c;
    public final ConcurrentHashMap d;

    public C36078qL2(B73 b73, C21642fY4 c21642fY4) {
        this.a = b73;
        this.b = c21642fY4;
        C19896eEc.Z.g("ChatNotificationRateLimiter");
        this.c = new C12718Xfi(new C25525iS1(13, this));
        this.d = new ConcurrentHashMap();
    }
}
