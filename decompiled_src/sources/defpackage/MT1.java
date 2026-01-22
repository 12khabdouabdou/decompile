package defpackage;

/* loaded from: classes.dex */
public final class MT1 extends Exception {
    public final boolean a;

    public MT1(String str) {
        super(str);
        this.a = false;
    }

    public MT1(boolean z, Throwable th) {
        super(th);
        this.a = z;
    }
}
