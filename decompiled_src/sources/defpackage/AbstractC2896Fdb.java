package defpackage;

import java.util.TreeMap;

/* renamed from: Fdb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2896Fdb extends NWi {
    public static int d0(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static TreeMap e0(C24366had... c24366hadArr) {
        TreeMap treeMap = new TreeMap();
        AbstractC2304Edb.q0(treeMap, c24366hadArr);
        return treeMap;
    }
}
