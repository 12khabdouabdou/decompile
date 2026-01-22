package defpackage;

/* renamed from: lfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29823lfd extends Exception {
    public final C3035Fk3 a;
    public final long b;

    public C29823lfd(C3035Fk3 c3035Fk3, long j) {
        this.a = c3035Fk3;
        this.b = j;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "PaymentsApiException: Error code " + this.b + ", " + this.a;
    }
}
