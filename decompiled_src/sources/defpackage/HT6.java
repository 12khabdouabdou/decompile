package defpackage;

/* loaded from: classes.dex */
public enum HT6 {
    SNAPCHAT_PLUS(3),
    /* JADX INFO: Fake field, exist only in values array */
    LENS_PLUS(2),
    PLATINUM(1);

    public final boolean a;
    public final boolean b;

    HT6(int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = (i & 2) == 0;
        this.a = z;
        this.b = z2;
    }
}
