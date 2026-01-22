package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: Ae3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0147Ae3 extends AbstractC48511ze3 {
    public static void i0(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void j0(List list, Comparator comparator) {
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
