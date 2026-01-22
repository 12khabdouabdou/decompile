package defpackage;

/* loaded from: classes9.dex */
public enum VA7 {
    DEFAULT(0),
    DRAFTS(1),
    UNRECOGNIZED_VALUE(-9999);

    public final int a;

    VA7(int i) {
        this.a = i;
    }

    public static VA7 a(Integer num) {
        VA7 va7 = UNRECOGNIZED_VALUE;
        VA7[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return va7;
    }

    public final int b() {
        return this.a;
    }
}
