package defpackage;

import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class ZU7 {
    public final VM7 a;
    public final long b;
    public final long c;
    public final WeakReference d;

    public ZU7(VM7 vm7, C32966o0h c32966o0h, long j, long j2) {
        this.a = vm7;
        this.b = j;
        this.c = j2;
        this.d = new WeakReference(c32966o0h);
    }

    public final String toString() {
        return "FriendsClickEvent: model: " + this.a;
    }
}
