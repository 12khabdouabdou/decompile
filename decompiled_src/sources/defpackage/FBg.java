package defpackage;

/* loaded from: classes5.dex */
public class FBg extends AbstractC43210vg4 {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (r2 == null) goto L6;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FBg(C29118l87 c29118l87) {
        super(r1, "\n            ContentManager failed loading media. Error code: " + r0 + "\n            " + r2 + "\n        ");
        String str;
        RT3 rt3 = c29118l87.a;
        int i = rt3.a;
        AZe aZe = c29118l87.c;
        if (aZe != null) {
            str = ". Error category: " + YHe.l(aZe.a) + ". Request error code: " + aZe.b;
        }
        str = "";
        super.initCause(c29118l87.b);
    }
}
