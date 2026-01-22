package defpackage;

import java.util.SortedSet;
import java.util.TreeSet;

/* renamed from: wgb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC44554wgb {
    public static final TreeSet a;
    public static final TreeSet b;

    static {
        TreeSet treeSet = new TreeSet();
        treeSet.addAll(AbstractC43165ve3.U(1080, 720, 480, 360));
        a = treeSet;
        b = new TreeSet((SortedSet) treeSet);
    }
}
