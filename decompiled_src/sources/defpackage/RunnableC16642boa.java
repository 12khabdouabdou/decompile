package defpackage;

/* renamed from: boa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC16642boa implements Runnable {
    final /* synthetic */ C23335goa a;

    public RunnableC16642boa(C23335goa c23335goa) {
        this.a = c23335goa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11451Ux6 c11451Ux6 = this.a.c;
        if (c11451Ux6 != null) {
            c11451Ux6.i0 = true;
            c11451Ux6.requestLayout();
        }
    }
}
