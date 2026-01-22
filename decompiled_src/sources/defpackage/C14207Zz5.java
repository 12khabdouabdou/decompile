package defpackage;

import java.util.LinkedHashSet;

/* renamed from: Zz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14207Zz5 {
    public final LinkedHashSet a = new LinkedHashSet();
    public final C12718Xfi b;

    public C14207Zz5(YX0 yx0) {
        this.b = new C12718Xfi(yx0);
    }

    public final void a(C40454tc9 c40454tc9) {
        synchronized (this) {
            this.a.remove(c40454tc9);
            this.a.add(c40454tc9);
        }
    }
}
