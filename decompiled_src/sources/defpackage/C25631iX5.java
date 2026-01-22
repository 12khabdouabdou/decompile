package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: iX5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25631iX5 {
    public final B73 a;
    public final T7j b;
    public final C36064qK9 c;
    public final C0973Bre d;
    public final C12718Xfi e;
    public final C12718Xfi f = new C12718Xfi(new SL5(23, this));
    public final LinkedHashMap g = new LinkedHashMap();
    public final ReentrantReadWriteLock h = new ReentrantReadWriteLock();

    public C25631iX5(C1602Cvi c1602Cvi, B73 b73, T7j t7j, C36064qK9 c36064qK9) {
        this.a = b73;
        this.b = t7j;
        this.c = c36064qK9;
        this.d = new C0973Bre(new C12303Wm0(t7j, "DefaultUnlocksStatusRepository"));
        this.e = new C12718Xfi(c1602Cvi);
    }
}
