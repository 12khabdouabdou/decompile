package defpackage;

/* loaded from: classes3.dex */
public enum NTj {
    UNSET(0),
    SNAP(1),
    IN_APP_NATIVE(2),
    EXTERNAL(3),
    SERVER(4);

    public final int a;

    NTj(int i) {
        this.a = i;
    }

    public final String a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return "SERVER";
                        }
                        throw new RuntimeException();
                    }
                    return "EXTERNAL";
                }
                return "IN_APP_NATIVE";
            }
            return "SNAP";
        }
        return "UNSET";
    }
}
