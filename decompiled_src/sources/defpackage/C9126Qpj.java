package defpackage;

import android.net.Uri;

/* renamed from: Qpj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9126Qpj extends AbstractC19295dn2 {
    public final String a;
    public final String b;
    public final int c;
    public final Uri d;
    public final Uri e;
    public final Uri f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final C18935dX3 l;
    public final EnumC41587uSg m;
    public final boolean n;

    public C9126Qpj(String str, String str2, int i, Uri uri, Uri uri2, Uri uri3, String str3, String str4, boolean z, boolean z2, boolean z3, C18935dX3 c18935dX3, EnumC41587uSg enumC41587uSg, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = uri;
        this.e = uri2;
        this.f = uri3;
        this.g = str3;
        this.h = str4;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = c18935dX3;
        this.m = enumC41587uSg;
        this.n = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9126Qpj) {
                C9126Qpj c9126Qpj = (C9126Qpj) obj;
                if (!AbstractC2032Dq9.j(this.a, c9126Qpj.a) || !AbstractC2032Dq9.j(this.b, c9126Qpj.b) || this.c != c9126Qpj.c || !AbstractC2032Dq9.j(this.d, c9126Qpj.d) || !AbstractC2032Dq9.j(this.e, c9126Qpj.e) || !AbstractC2032Dq9.j(this.f, c9126Qpj.f) || !AbstractC2032Dq9.j(this.g, c9126Qpj.g) || !AbstractC2032Dq9.j(this.h, c9126Qpj.h) || this.i != c9126Qpj.i || this.j != c9126Qpj.j || this.k != c9126Qpj.k || !AbstractC2032Dq9.j(this.l, c9126Qpj.l) || this.m != c9126Qpj.m || this.n != c9126Qpj.n) {
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
        int L;
        int hashCode3;
        int hashCode4;
        int i;
        int i2;
        int i3;
        int hashCode5;
        int i4 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        int i7 = this.c;
        if (i7 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i7);
        }
        int d = AbstractC32425nc5.d(this.f, AbstractC32425nc5.d(this.e, AbstractC32425nc5.d(this.d, (i6 + L) * 31, 31), 31), 31);
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i8 = (d + hashCode3) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        int i10 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i9 + i) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i12 = (i11 + i2) * 31;
        if (this.k) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i13 = (i12 + i3) * 31;
        C18935dX3 c18935dX3 = this.l;
        if (c18935dX3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c18935dX3.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        EnumC41587uSg enumC41587uSg = this.m;
        if (enumC41587uSg != null) {
            i4 = enumC41587uSg.hashCode();
        }
        int i15 = (i14 + i4) * 31;
        if (this.n) {
            i10 = 1231;
        }
        return i15 + i10;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UserStoryShareSnapCardInfo(snapId=");
        sb.append(this.a);
        sb.append(", storyOwnerUsername=");
        sb.append(this.b);
        sb.append(", storyStatus=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "POTENTIALLY_VIEWABLE";
                    }
                } else {
                    str = "UNVIEWABLE";
                }
            } else {
                str = "VALID";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(", chatMediaUri=");
        sb.append(this.d);
        sb.append(", thumbnailMediaUri=");
        sb.append(this.e);
        sb.append(", bitmojiUri=");
        sb.append(this.f);
        sb.append(", primaryText=");
        sb.append(this.g);
        sb.append(", storyOwnerUserId=");
        sb.append(this.h);
        sb.append(", isPublic=");
        sb.append(this.i);
        sb.append(", isAdded=");
        sb.append(this.j);
        sb.append(", shouldHideAddButton=");
        sb.append(this.k);
        sb.append(", contextClientInfo=");
        sb.append(this.l);
        sb.append(", snapType=");
        sb.append(this.m);
        sb.append(", isSpotlightSnap=");
        return AbstractC30172lva.A(")", sb, this.n);
    }
}
