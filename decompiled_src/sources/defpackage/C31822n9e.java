package defpackage;

import android.net.Uri;

/* renamed from: n9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31822n9e {
    public final String a;
    public final String b;
    public final String c;
    public final A18 d;
    public final C29700la0 e;
    public final Integer f;
    public final C3920Hae g;
    public final boolean h;
    public final EnumC6482Ltb i;
    public final String j;
    public final IRb k;
    public boolean l;
    public InterfaceC20049eLj m;
    public final boolean n;
    public C28594kkb o;
    public Uri p;
    public Uri q;
    public A18 r;

    public C31822n9e(String str, String str2, String str3, A18 a18, C29700la0 c29700la0, Integer num, C3920Hae c3920Hae, boolean z, EnumC6482Ltb enumC6482Ltb, String str4, int i) {
        IRb iRb = IRb.c;
        num = (i & 32) != 0 ? null : num;
        c3920Hae = (i & 64) != 0 ? null : c3920Hae;
        boolean z2 = false;
        z = (i & 128) != 0 ? false : z;
        iRb = (i & 1024) != 0 ? IRb.a : iRb;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = a18;
        this.e = c29700la0;
        this.f = num;
        this.g = c3920Hae;
        this.h = z;
        this.i = enumC6482Ltb;
        this.j = str4;
        this.k = iRb;
        this.l = false;
        if (c29700la0 != null && c29700la0.e) {
            z2 = true;
        }
        this.n = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31822n9e) {
                C31822n9e c31822n9e = (C31822n9e) obj;
                if (!AbstractC2032Dq9.j(this.a, c31822n9e.a) || !AbstractC2032Dq9.j(this.b, c31822n9e.b) || !AbstractC2032Dq9.j(this.c, c31822n9e.c) || !this.d.equals(c31822n9e.d) || !AbstractC2032Dq9.j(this.e, c31822n9e.e) || !AbstractC2032Dq9.j(this.f, c31822n9e.f) || !AbstractC2032Dq9.j(this.g, c31822n9e.g) || this.h != c31822n9e.h || this.i != c31822n9e.i || !AbstractC2032Dq9.j(this.j, c31822n9e.j) || this.k != c31822n9e.k || this.l != c31822n9e.l) {
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
        int hashCode3;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d.a);
        C29700la0 c29700la0 = this.e;
        if (c29700la0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c29700la0.hashCode();
        }
        int i3 = (c2 + hashCode2) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C3920Hae c3920Hae = this.g;
        if (c3920Hae != null) {
            i2 = c3920Hae.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        int i6 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode4 = (this.k.hashCode() + AbstractC31823n9f.c((this.i.hashCode() + ((i5 + i) * 31)) * 31, 31, this.j)) * 31;
        if (this.l) {
            i6 = 1231;
        }
        return hashCode4 + i6;
    }

    public final String toString() {
        return "ProfileSavedMedia(messageID=" + this.a + ", mediaID=" + this.b + ", senderUsernameForDisplay=" + this.c + ", senderUserKey=" + this.d + ", savedStateMetadata=" + this.e + ", mediaIndex=" + this.f + ", metadata=" + this.g + ", hasRelatedMedia=" + this.h + ", mediaType=" + this.i + ", messageType=" + this.j + ", messagingUriTarget=" + this.k + ", isFlashback=" + this.l + ")";
    }
}
