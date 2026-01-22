package defpackage;

/* loaded from: classes4.dex */
public final class XAg implements BP8 {
    public final S74 a;

    public XAg(S74 s74) {
        this.a = s74;
    }

    @Override // defpackage.BP8
    public final void uncaughtException(Thread thread, Throwable th) {
        ((Y74) this.a).c(thread, th).e();
    }
}
