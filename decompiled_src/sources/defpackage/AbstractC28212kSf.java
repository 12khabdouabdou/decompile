package defpackage;

/* renamed from: kSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28212kSf {
    public final String a;
    public final WWf b;
    public final C12915Xp6 c;
    public final boolean d;
    public final boolean e;

    public AbstractC28212kSf(String str, WWf wWf, C12915Xp6 c12915Xp6, int i) {
        boolean z;
        if ((i & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = (i & 16) == 0;
        this.a = str;
        this.b = wWf;
        this.c = c12915Xp6;
        this.d = z;
        this.e = z2;
    }
}
