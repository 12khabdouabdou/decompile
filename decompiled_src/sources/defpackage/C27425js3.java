package defpackage;

import com.snap.core.model.StorySnapRecipient;

/* renamed from: js3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27425js3 {
    public final StorySnapRecipient a;
    public final String b;

    public C27425js3(StorySnapRecipient storySnapRecipient, String str) {
        this.a = storySnapRecipient;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27425js3)) {
            return false;
        }
        C27425js3 c27425js3 = (C27425js3) obj;
        if (AbstractC2032Dq9.j(this.a, c27425js3.a) && AbstractC2032Dq9.j(this.b, c27425js3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CompletedStoryRecipient(recipient=" + this.a + ", storySnapServerId=" + this.b + ")";
    }
}
