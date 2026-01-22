package defpackage;

/* renamed from: ko4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28675ko4 {
    public final Class a;
    public final boolean b;

    public C28675ko4(Class cls, boolean z) {
        this.a = cls;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C28675ko4) {
            C28675ko4 c28675ko4 = (C28675ko4) obj;
            if (c28675ko4.a.equals(this.a) && c28675ko4.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
    }
}
