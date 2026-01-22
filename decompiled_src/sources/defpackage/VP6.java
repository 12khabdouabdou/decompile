package defpackage;

/* loaded from: classes9.dex */
public enum VP6 {
    SNAP(0),
    STORY(1),
    LAGUNA_STORY(2),
    GROUP_STORY(3),
    MULTI_SNAP(4),
    FEATURED_STORY(5),
    /* JADX INFO: Fake field, exist only in values array */
    SHARED_STORY(6),
    /* JADX INFO: Fake field, exist only in values array */
    SHARED_SNAP(7),
    TIMELINE(8),
    UNRECOGNIZED_VALUE(-9999);

    public final int a;

    VP6(int i) {
        this.a = i;
    }

    public static VP6 a(Integer num) {
        VP6 vp6 = UNRECOGNIZED_VALUE;
        if (num != null) {
            VP6[] values = values();
            for (int i = 0; i < values.length; i++) {
                if (values[i].a == num.intValue()) {
                    return values[i];
                }
            }
        }
        return vp6;
    }

    public final int b() {
        return this.a;
    }
}
