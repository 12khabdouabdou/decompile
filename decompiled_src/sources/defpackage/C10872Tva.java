package defpackage;

/* renamed from: Tva, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10872Tva {
    public final C11414Uva a;

    public C10872Tva(C11414Uva c11414Uva) {
        this.a = c11414Uva;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10872Tva) {
            C10872Tva c10872Tva = (C10872Tva) obj;
            c10872Tva.getClass();
            if (this.a.equals(c10872Tva.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 961) + 1231;
    }

    public final String toString() {
        return "LocalCtaModel(leadingZone=null, centerZone=" + this.a + ", trailingZone=null, canSwipeUp=true)";
    }
}
