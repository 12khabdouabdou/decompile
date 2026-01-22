package defpackage;

/* renamed from: tBg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39895tBg {
    public static final C39895tBg c = new C39895tBg("HIGH_END_DEVICE");
    public static int d;
    public final int a;
    public final String b;

    static {
        new C39895tBg("MEDIUM_END_DEVICE");
        new C39895tBg("LOW_END_DEVICE");
        d = 0;
    }

    public C39895tBg(String str) {
        this.b = str;
        int i = d;
        d = i + 1;
        this.a = i;
    }

    public final String toString() {
        return this.b;
    }
}
