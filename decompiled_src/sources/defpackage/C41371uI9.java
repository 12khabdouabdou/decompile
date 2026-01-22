package defpackage;

import java.util.Map;

/* renamed from: uI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41371uI9 {
    public final String a;
    public final Object b;

    public C41371uI9(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41371uI9) {
                C41371uI9 c41371uI9 = (C41371uI9) obj;
                if (!this.a.equals(c41371uI9.a) || !this.b.equals(c41371uI9.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeadGenSubmission(mainField=");
        sb.append(this.a);
        sb.append(", subFields=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
