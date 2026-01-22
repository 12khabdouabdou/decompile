package defpackage;

/* renamed from: cz2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18212cz2 extends Exception {
    public final int a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18212cz2(int i, String str) {
        super("Error changing username: ".concat(r0));
        String str2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str2 = "null";
                    } else {
                        str2 = "CHANGED_RECENTLY";
                    }
                } else {
                    str2 = "USERNAME_INVALID";
                }
            } else {
                str2 = "USERNAME_UNAVAILABLE";
            }
        } else {
            str2 = "REAUTHENTICATION_REQUIRED";
        }
        this.a = i;
        this.b = str;
    }
}
