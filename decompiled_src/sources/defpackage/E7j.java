package defpackage;

/* loaded from: classes.dex */
public final class E7j extends RuntimeException {
    public final String a;
    public final boolean b;

    public E7j(String str, boolean z) {
        super("Unknown job type: " + str + " logged-in:" + z);
        this.a = str;
        this.b = z;
    }
}
