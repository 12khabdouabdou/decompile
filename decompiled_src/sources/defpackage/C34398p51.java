package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import java.util.Arrays;

/* renamed from: p51, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34398p51 {
    public final String a;
    public final String b;
    public final Maybe c;
    public final InterfaceC38410s51 d;
    public final boolean e;
    public final P69 f;

    public C34398p51(String str, String str2, Maybe maybe, InterfaceC38410s51 interfaceC38410s51, boolean z, P69 p69) {
        this.a = str;
        this.b = str2;
        this.c = maybe;
        this.d = interfaceC38410s51;
        this.e = z;
        this.f = p69;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34398p51) {
                C34398p51 c34398p51 = (C34398p51) obj;
                if (!AbstractC2032Dq9.j(this.a, c34398p51.a) || !AbstractC2032Dq9.j(this.b, c34398p51.b) || !AbstractC2032Dq9.j(this.c, c34398p51.c) || !AbstractC2032Dq9.j(this.d, c34398p51.d) || this.e != c34398p51.e || !AbstractC2032Dq9.j(this.f, c34398p51.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + AbstractC31823n9f.c(hashCode * 31, 31, this.b)) * 31;
        InterfaceC38410s51 interfaceC38410s51 = this.d;
        if (interfaceC38410s51 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC38410s51.hashCode();
        }
        int i3 = (hashCode3 + hashCode2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC30628mG8.b(i3, i, 31, 1237, 31);
        P69 p69 = this.f;
        if (p69 != null) {
            i2 = Arrays.hashCode(p69.a);
        }
        return b + i2;
    }

    public final String toString() {
        return "ConversationStyleInfo(header=" + this.a + ", text=" + this.b + ", deeplink=" + this.c + ", participants=" + this.d + ", useNotificationBitmojiAsConversationMedia=" + this.e + ", hasActiveStory=false, openPageLaunchCommand=" + this.f + ")";
    }
}
