package defpackage;

import java.util.List;

/* renamed from: xRi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45580xRi {
    public final String a;
    public final List b;

    public C45580xRi(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45580xRi)) {
            return false;
        }
        C45580xRi c45580xRi = (C45580xRi) obj;
        if (AbstractC2032Dq9.j(this.a, c45580xRi.a) && AbstractC2032Dq9.j(this.b, c45580xRi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Transcription(detectedText=" + this.a + ", lattice=" + this.b + ")";
    }
}
