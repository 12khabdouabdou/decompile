package defpackage;

/* renamed from: vxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43591vxb extends Exception {
    public final Throwable a;
    public final int b;
    public final int c;

    public C43591vxb(Throwable th, int i, int i2) {
        super(th.getMessage());
        this.a = th;
        this.b = i;
        this.c = i2;
    }
}
