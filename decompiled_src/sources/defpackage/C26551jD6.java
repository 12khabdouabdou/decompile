package defpackage;

import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;

/* renamed from: jD6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26551jD6 {
    public final ChatDwebTrayOpenSource a;
    public final String b;

    public C26551jD6(ChatDwebTrayOpenSource chatDwebTrayOpenSource, String str) {
        this.a = chatDwebTrayOpenSource;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26551jD6)) {
            return false;
        }
        C26551jD6 c26551jD6 = (C26551jD6) obj;
        if (this.a == c26551jD6.a && AbstractC2032Dq9.j(this.b, c26551jD6.b)) {
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
        return "DwebUpsellDeeplinkModel(source=" + this.a + ", mischiefId=" + this.b + ")";
    }
}
