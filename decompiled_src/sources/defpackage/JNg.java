package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import java.util.List;

/* loaded from: classes6.dex */
public final class JNg {
    public final String a;
    public final List b;
    public final T9 c;
    public final MemoriesSnap d;

    public JNg(String str, List list, T9 t9, MemoriesSnap memoriesSnap) {
        this.a = str;
        this.b = list;
        this.c = t9;
        this.d = memoriesSnap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JNg)) {
            return false;
        }
        JNg jNg = (JNg) obj;
        if (AbstractC2032Dq9.j(this.a, jNg.a) && AbstractC2032Dq9.j(this.b, jNg.b) && this.c == jNg.c && AbstractC2032Dq9.j(this.d, jNg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        MemoriesSnap memoriesSnap = this.d;
        if (memoriesSnap == null) {
            hashCode = 0;
        } else {
            hashCode = memoriesSnap.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SnapPromoteEvent(profileId=" + this.a + ", contentIds=" + this.b + ", source=" + this.c + ", memoriesSnap=" + this.d + ")";
    }
}
