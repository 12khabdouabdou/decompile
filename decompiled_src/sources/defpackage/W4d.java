package defpackage;

/* loaded from: classes9.dex */
public enum W4d {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    OUR_STORY(1),
    SPOTLIGHT(2),
    UNRECOGNIZED_VALUE(-9999);

    public final int a;

    W4d(int i) {
        this.a = i;
    }

    public static W4d a(Integer num) {
        W4d w4d = UNRECOGNIZED_VALUE;
        if (num != null) {
            W4d[] values = values();
            for (int i = 0; i < values.length; i++) {
                if (values[i].a == num.intValue()) {
                    return values[i];
                }
            }
        }
        return w4d;
    }
}
