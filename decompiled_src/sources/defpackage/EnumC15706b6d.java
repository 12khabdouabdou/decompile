package defpackage;

import android.util.SparseArray;

/* renamed from: b6d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC15706b6d {
    UNKNOWN(0),
    SCREEN(1),
    VIDEO(2),
    STYLIZED(3),
    MAGIC_TOOLS(4),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_TOOLS_MASK(5),
    SKY_FILTER(6),
    LENSES_TOOL(7),
    SNAP_ORIGINAL(9);

    public static final SparseArray g0 = new SparseArray();
    public final int a;

    static {
        for (EnumC15706b6d enumC15706b6d : values()) {
            g0.put(enumC15706b6d.a, enumC15706b6d);
        }
    }

    EnumC15706b6d(int i) {
        this.a = i;
    }
}
