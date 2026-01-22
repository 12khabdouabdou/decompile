package defpackage;

/* loaded from: classes2.dex */
public final class IA1 {
    public static final C12718Xfi f = new C12718Xfi(PC0.y0);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public IA1(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final String toString() {
        String str;
        if (this.d) {
            str = "64bits";
        } else {
            str = "32bits";
        }
        return "debug: " + this.a + ", loggingEnabled: " + this.b + ", tracingEnabled: " + this.c + ", addressing: " + str;
    }
}
