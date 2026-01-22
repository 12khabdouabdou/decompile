package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: jVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26936jVf extends AbstractC44893wvk {
    public final int a;
    public final WWf b;
    public final long c;
    public final String d;
    public final ShareDestination e;

    public C26936jVf(int i, WWf wWf, long j, String str, ShareDestination shareDestination) {
        this.a = i;
        this.b = wWf;
        this.c = j;
        this.d = str;
        this.e = shareDestination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26936jVf)) {
            return false;
        }
        C26936jVf c26936jVf = (C26936jVf) obj;
        if (this.a == c26936jVf.a && AbstractC2032Dq9.j(this.b, c26936jVf.b) && this.c == c26936jVf.c && AbstractC2032Dq9.j(this.d, c26936jVf.d) && this.e == c26936jVf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a * 31)) * 31;
        long j = this.c;
        int c = AbstractC31823n9f.c((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d);
        ShareDestination shareDestination = this.e;
        if (shareDestination == null) {
            hashCode = 0;
        } else {
            hashCode = shareDestination.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "SendToShareEvent(sectionId=" + this.a + ", sendToTargetIdentifier=" + this.b + ", contactRowId=" + this.c + ", phone=" + this.d + ", shareDestination=" + this.e + ")";
    }
}
