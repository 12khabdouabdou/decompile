package defpackage;

/* renamed from: Hu6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC4330Hu6 implements Runnable {
    final /* synthetic */ AbstractC5414Ju6 a;

    public RunnableC4330Hu6(QS qs) {
        this.a = qs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a(true);
        this.a.invalidateSelf();
    }
}
