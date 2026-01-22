package defpackage;

import java.util.HashMap;

/* loaded from: classes4.dex */
public enum JPg {
    NONE(-1),
    /* JADX INFO: Fake field, exist only in values array */
    SENT(0),
    DELIVERED(1),
    VIEWED(2),
    SCREENSHOT(3),
    PENDING(4);

    public static final HashMap Z;
    public final int a;

    static {
        AbstractC35787q79.F(DELIVERED, VIEWED, SCREENSHOT, PENDING);
        Z = new HashMap();
        for (JPg jPg : values()) {
            Z.put(Integer.valueOf(jPg.a), jPg);
        }
    }

    JPg(int i) {
        this.a = i;
    }
}
