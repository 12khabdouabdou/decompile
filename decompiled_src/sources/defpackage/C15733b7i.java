package defpackage;

/* renamed from: b7i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15733b7i {
    public final Object a;
    public final Y6i b;
    public volatile boolean c = true;

    public C15733b7i(Object obj, Y6i y6i) {
        this.a = obj;
        this.b = y6i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C15733b7i) {
            C15733b7i c15733b7i = (C15733b7i) obj;
            if (this.a == c15733b7i.a && this.b.equals(c15733b7i.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.f.hashCode() + this.a.hashCode();
    }
}
