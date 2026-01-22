package defpackage;

/* loaded from: classes9.dex */
public enum MKg {
    PORTRAIT(0),
    /* JADX INFO: Fake field, exist only in values array */
    PORTRAITUPSIDEDOWN(1),
    LANDSCAPELEFT(2),
    LANDSCAPERIGHT(3),
    UNRECOGNIZED_VALUE(-9999);

    public final int a;

    MKg(int i) {
        this.a = i;
    }

    public static MKg a(Integer num) {
        MKg mKg = UNRECOGNIZED_VALUE;
        if (num != null) {
            MKg[] values = values();
            for (int i = 0; i < values.length; i++) {
                if (values[i].a == num.intValue()) {
                    return values[i];
                }
            }
        }
        return mKg;
    }

    public final int b() {
        return this.a;
    }
}
