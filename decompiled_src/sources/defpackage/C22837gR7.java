package defpackage;

import com.snap.mention_bar.MentionsSearchInputMode;

/* renamed from: gR7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22837gR7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final InterfaceC17203cE2 f;
    public final MentionsSearchInputMode g;
    public final boolean h;

    public C22837gR7(String str, String str2, String str3, String str4, String str5, InterfaceC17203cE2 interfaceC17203cE2, MentionsSearchInputMode mentionsSearchInputMode, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = interfaceC17203cE2;
        this.g = mentionsSearchInputMode;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22837gR7)) {
            return false;
        }
        C22837gR7 c22837gR7 = (C22837gR7) obj;
        if (AbstractC2032Dq9.j(this.a, c22837gR7.a) && AbstractC2032Dq9.j(this.b, c22837gR7.b) && AbstractC2032Dq9.j(this.c, c22837gR7.c) && AbstractC2032Dq9.j(this.d, c22837gR7.d) && AbstractC2032Dq9.j(this.e, c22837gR7.e) && AbstractC2032Dq9.j(this.f, c22837gR7.f) && this.g == c22837gR7.g && this.h == c22837gR7.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        InterfaceC17203cE2 interfaceC17203cE2 = this.f;
        if (interfaceC17203cE2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC17203cE2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        MentionsSearchInputMode mentionsSearchInputMode = this.g;
        if (mentionsSearchInputMode != null) {
            i2 = mentionsSearchInputMode.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendRecordResult(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", color=");
        sb.append(this.f);
        sb.append(", searchInputMode=");
        sb.append(this.g);
        sb.append(", isNonParticipant=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
