package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class JQj {
    public final List a;
    public final Float b;

    public JQj(List list, Float f) {
        this.a = list;
        this.b = f;
    }

    public final boolean a() {
        List list = this.a;
        if (list.isEmpty()) {
            return false;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).length() == 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JQj)) {
            return false;
        }
        JQj jQj = (JQj) obj;
        if (AbstractC2032Dq9.j(this.a, jQj.a) && AbstractC2032Dq9.j(this.b, jQj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "VoiceoverMetadata(audioSegmentAudioFilePaths=" + this.a + ", volume=" + this.b + ")";
    }
}
