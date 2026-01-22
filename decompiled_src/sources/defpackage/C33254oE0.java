package defpackage;

import java.util.List;

/* renamed from: oE0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33254oE0 {
    public final List a;
    public final C47288yj7 b;

    public C33254oE0(List list, C47288yj7 c47288yj7) {
        this.a = list;
        this.b = c47288yj7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C33254oE0) {
            C33254oE0 c33254oE0 = (C33254oE0) obj;
            if (AbstractC2032Dq9.j(this.a, c33254oE0.a) && AbstractC2032Dq9.j(this.b, c33254oE0.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C47288yj7 c47288yj7 = this.b;
        if (c47288yj7 == null) {
            hashCode = 0;
        } else {
            hashCode = c47288yj7.hashCode();
        }
        return ((((hashCode2 + hashCode) * 31) + 1237) * 31) + 1237;
    }

    public final String toString() {
        return "AvatarsInfo(avatars=" + this.a + ", friendStoryInfo=" + this.b + ", isStillNewFriend=false, hasActiveTyping=false)";
    }
}
