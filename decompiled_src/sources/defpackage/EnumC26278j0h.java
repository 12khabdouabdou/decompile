package defpackage;

/* renamed from: j0h, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC26278j0h {
    NONE(0),
    /* JADX INFO: Fake field, exist only in values array */
    IMPORTED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SCREENSHOT(2),
    DEVICE(3),
    LAGUNA(4),
    /* JADX INFO: Fake field, exist only in values array */
    MOB_STORY(5),
    /* JADX INFO: Fake field, exist only in values array */
    SHAREDSNAP(6),
    DUPEDDEVICE(7),
    UNRECOGNIZED_VALUE(-9999);

    public final int a;

    EnumC26278j0h(int i) {
        this.a = i;
    }

    public static EnumC26278j0h a(Integer num) {
        EnumC26278j0h enumC26278j0h = UNRECOGNIZED_VALUE;
        EnumC26278j0h[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return enumC26278j0h;
    }
}
