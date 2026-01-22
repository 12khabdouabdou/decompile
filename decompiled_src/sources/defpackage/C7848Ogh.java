package defpackage;

/* renamed from: Ogh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7848Ogh extends AbstractC36893qwk {
    public final C24792hu a;
    public final boolean b;
    public final Long c;
    public final long d;
    public final long e;
    public final Long f;
    public final String g;
    public final int h;

    public C7848Ogh(C24792hu c24792hu, boolean z, Long l, long j, long j2, Long l2, String str, int i) {
        this.a = c24792hu;
        this.b = z;
        this.c = l;
        this.d = j;
        this.e = j2;
        this.f = l2;
        this.g = str;
        this.h = i;
    }

    @Override // defpackage.AbstractC36893qwk
    public final int d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7848Ogh) {
                C7848Ogh c7848Ogh = (C7848Ogh) obj;
                c7848Ogh.getClass();
                if (!AbstractC2032Dq9.j(this.a, c7848Ogh.a) || this.b != c7848Ogh.b || !AbstractC2032Dq9.j(this.c, c7848Ogh.c) || this.d != c7848Ogh.d || this.e != c7848Ogh.e || !this.f.equals(c7848Ogh.f) || !AbstractC2032Dq9.j(this.g, c7848Ogh.g) || this.h != c7848Ogh.h) {
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
        int i;
        int hashCode2;
        int hashCode3 = NTj.SNAP.hashCode() * 31;
        int i2 = 0;
        C24792hu c24792hu = this.a;
        if (c24792hu == null) {
            hashCode = 0;
        } else {
            hashCode = c24792hu.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        long j = this.d;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int c = AbstractC28380kah.c(this.f, (i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        String str = this.g;
        if (str != null) {
            i2 = str.hashCode();
        }
        return AbstractC30172lva.L(this.h) + ((c + i2) * 31);
    }

    public final String toString() {
        return "RemoteWebpageAttachmentInteractionInfo(webBrowserType=" + NTj.SNAP + ", webViewContext=" + this.a + ", isBrowserBackgrounded=" + this.b + ", attachmentPresentTimestampMs=" + this.c + ", attachmentClosedTimestampMs=" + this.d + ", attachmentTriggeredTimestampMs=" + this.e + ", attachmentViewedTimeMs=" + this.f + ", webUrl=" + this.g + ", tapAttachmentSource=" + AbstractC31319mmi.i(this.h) + ")";
    }
}
