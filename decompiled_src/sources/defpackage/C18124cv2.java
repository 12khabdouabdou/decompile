package defpackage;

import java.util.Map;

/* renamed from: cv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18124cv2 extends Hkk {
    public final Map e;
    public final AbstractC23481gv2 f;

    public C18124cv2(Map map, AbstractC23481gv2 abstractC23481gv2) {
        this.e = map;
        this.f = abstractC23481gv2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18124cv2)) {
            return false;
        }
        C18124cv2 c18124cv2 = (C18124cv2) obj;
        if (AbstractC2032Dq9.j(this.e, c18124cv2.e) && AbstractC2032Dq9.j(this.f, c18124cv2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "Activated(selection=" + this.e + ", defaultSelection=" + this.f + ")";
    }
}
