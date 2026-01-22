package defpackage;

/* renamed from: hH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23964hH6 {
    public final AbstractC9828Rxb a;

    public C23964hH6(AbstractC9828Rxb abstractC9828Rxb) {
        this.a = abstractC9828Rxb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C23964hH6) {
            if (this.a.equals(((C23964hH6) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return T9.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EditStoryEvent(contentId=" + this.a + ", source=" + T9.a + ")";
    }
}
