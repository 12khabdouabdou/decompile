package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: xge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45893xge implements InterfaceC8457Pk {
    public final String a;
    public final P69 b;
    public final P69 c;
    public final String d;

    public C45893xge(String str, P69 p69, P69 p692, String str2) {
        this.a = str;
        this.b = p69;
        this.c = p692;
        this.d = str2;
    }

    @Override // defpackage.InterfaceC8457Pk
    public final List a() {
        return Collections.singletonList(AbstractC16653bp.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45893xge)) {
            return false;
        }
        C45893xge c45893xge = (C45893xge) obj;
        if (AbstractC2032Dq9.j(this.a, c45893xge.a) && AbstractC2032Dq9.j(this.b, c45893xge.b) && AbstractC2032Dq9.j(this.c, c45893xge.c) && AbstractC2032Dq9.j(this.d, c45893xge.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC7238Nde.c(AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b.a), 31, this.c.a);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "PromotedStoryAdMetadata(storyId=" + this.a + ", rawAdData=" + this.b + ", rawUserData=" + this.c + ", protoTrackUrl=" + this.d + ")";
    }
}
