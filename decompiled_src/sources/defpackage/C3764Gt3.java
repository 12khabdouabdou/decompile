package defpackage;

import java.util.List;

/* renamed from: Gt3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3764Gt3 {
    public final List a;
    public final C47288yj7 b;

    public C3764Gt3(List list, C47288yj7 c47288yj7) {
        C13277Ygd c13277Ygd = C13277Ygd.a;
        this.a = list;
        this.b = c47288yj7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3764Gt3) {
                C3764Gt3 c3764Gt3 = (C3764Gt3) obj;
                if (AbstractC2032Dq9.j(this.a, c3764Gt3.a) && AbstractC2032Dq9.j(this.b, c3764Gt3.b)) {
                    Object obj2 = C13277Ygd.a;
                    if (!obj2.equals(obj2)) {
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
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C47288yj7 c47288yj7 = this.b;
        if (c47288yj7 == null) {
            hashCode = 0;
        } else {
            hashCode = c47288yj7.hashCode();
        }
        return (C13277Ygd.a.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
    }

    public final String toString() {
        return "ComposerAvatarInfos(avatars=" + this.a + ", feedStoryInfo=" + this.b + ", uiPage=" + C13277Ygd.a + ", customBackgroundColor=null)";
    }
}
