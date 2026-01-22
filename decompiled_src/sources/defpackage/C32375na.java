package defpackage;

/* renamed from: na, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32375na extends AbstractC43358vmk {
    public final String a;

    public C32375na(String str) {
        WSc wSc = AbstractC46360y1j.a;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32375na) {
                if (this.a.equals(((C32375na) obj).a)) {
                    WSc wSc = AbstractC46360y1j.g;
                    if (!wSc.equals(wSc)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC46360y1j.g.hashCode() + (this.a.hashCode() * 31)) * 31) + 1635314812;
    }

    public final String toString() {
        return "MenuData(text=" + this.a + ", menuItem=" + AbstractC46360y1j.g + ", blizzardLoggingString=notInterested)";
    }
}
