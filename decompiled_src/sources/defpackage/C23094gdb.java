package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: gdb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23094gdb {
    public final ArrayList a;
    public final T1k b;
    public final XZ5 c;
    public final Set d;

    public C23094gdb(ArrayList arrayList, T1k t1k, XZ5 xz5) {
        Set set;
        String[] strArr;
        this.a = arrayList;
        this.b = t1k;
        this.c = xz5;
        if (t1k != null && (strArr = t1k.c) != null) {
            set = AbstractC42464v70.c1(strArr);
        } else {
            set = null;
        }
        this.d = set == null ? IL6.a : set;
    }
}
