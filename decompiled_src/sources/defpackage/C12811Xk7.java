package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;

/* renamed from: Xk7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12811Xk7 {
    public final long a;
    public final String b;
    public final boolean c;
    public final String d;
    public final ArrayList e;
    public final EnumMap f;
    public final EnumMap g;

    public C12811Xk7(long j, String str, boolean z, String str2, EnumMap enumMap) {
        ArrayList arrayList = new ArrayList();
        EnumMap enumMap2 = new EnumMap(ABe.class);
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = arrayList;
        this.f = enumMap;
        this.g = enumMap2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12811Xk7) {
                C12811Xk7 c12811Xk7 = (C12811Xk7) obj;
                if (this.a != c12811Xk7.a || !AbstractC2032Dq9.j(this.b, c12811Xk7.b) || this.c != c12811Xk7.c || !AbstractC2032Dq9.j(this.d, c12811Xk7.d) || !AbstractC2032Dq9.j(this.e, c12811Xk7.e) || !AbstractC2032Dq9.j(this.f, c12811Xk7.f) || !AbstractC2032Dq9.j(this.g, c12811Xk7.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + AbstractC38791sMj.g(this.e, AbstractC31823n9f.c((AbstractC39533sv7.h(this.c) + AbstractC31823n9f.c(AbstractC39533sv7.e(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31)) * 31);
    }

    public final String toString() {
        return "FetchInfoTracker(receiveMessageStartTs=" + this.a + ", conversationId=" + this.b + ", isGroupConversation=" + this.c + ", receiveMessageAttemptId=" + this.d + ", trackedMessages=" + this.e + ", stepTimer=" + this.f + ", stepLatencies=" + this.g + ")";
    }
}
