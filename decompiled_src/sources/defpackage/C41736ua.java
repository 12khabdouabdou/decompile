package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: ua, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41736ua extends C5949Ku {
    public static final C41736ua l0 = new C41736ua(new C40400ta(R.string.action_menu_cancel, 6, null, null), new C47853z9(new R9(Boolean.TRUE)), null, null, null, null, null, 508);
    public final C40400ta X;
    public final C47853z9 Y;
    public final int Z;
    public final Integer e0;
    public final Integer f0;
    public final String g0;
    public final Integer h0;
    public final boolean i0;
    public final Integer j0;
    public final D9 k0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41736ua(C40400ta c40400ta, C47853z9 c47853z9, Integer num, Integer num2, String str, Integer num3, Integer num4, int i) {
        super(r0);
        D9 d9 = D9.X;
        num = (i & 8) != 0 ? null : num;
        num2 = (i & 16) != 0 ? null : num2;
        str = (i & 32) != 0 ? null : str;
        num3 = (i & 64) != 0 ? null : num3;
        num4 = (i & 256) != 0 ? null : num4;
        d9 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? D9.c : d9;
        this.X = c40400ta;
        this.Y = c47853z9;
        this.Z = 1;
        this.e0 = num;
        this.f0 = num2;
        this.g0 = str;
        this.h0 = num3;
        this.i0 = true;
        this.j0 = num4;
        this.k0 = d9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41736ua) {
                C41736ua c41736ua = (C41736ua) obj;
                if (!AbstractC2032Dq9.j(this.X, c41736ua.X) || !AbstractC2032Dq9.j(this.Y, c41736ua.Y) || this.Z != c41736ua.Z || !AbstractC2032Dq9.j(this.e0, c41736ua.e0) || !AbstractC2032Dq9.j(this.f0, c41736ua.f0) || !AbstractC2032Dq9.j(this.g0, c41736ua.g0) || !AbstractC2032Dq9.j(this.h0, c41736ua.h0) || this.i0 != c41736ua.i0 || !AbstractC2032Dq9.j(this.j0, c41736ua.j0) || this.k0 != c41736ua.k0) {
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
        int hashCode4;
        int hashCode5;
        int i;
        int hashCode6 = this.X.hashCode() * 31;
        int i2 = 0;
        C47853z9 c47853z9 = this.Y;
        if (c47853z9 == null) {
            hashCode = 0;
        } else {
            hashCode = c47853z9.a.hashCode();
        }
        int a = AbstractC21001f3j.a(this.Z, (hashCode6 + hashCode) * 31, 31);
        Integer num = this.e0;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (a + hashCode2) * 31;
        Integer num2 = this.f0;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.g0;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.h0;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        if (this.i0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        Integer num4 = this.j0;
        if (num4 != null) {
            i2 = num4.hashCode();
        }
        return this.k0.hashCode() + ((i7 + i2) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActionMenuOptionItemViewModel(textViewModel=");
        sb.append(this.X);
        sb.append(", actionModel=");
        sb.append(this.Y);
        sb.append(", itemType=");
        if (this.Z != 1) {
            str = "null";
        } else {
            str = "CLICK";
        }
        sb.append(str);
        sb.append(", backgroundRes=");
        sb.append(this.e0);
        sb.append(", hintTextRes=");
        sb.append(this.f0);
        sb.append(", hintText=");
        sb.append(this.g0);
        sb.append(", hintImageResId=");
        sb.append(this.h0);
        sb.append(", flipHintImageForRTL=");
        sb.append(this.i0);
        sb.append(", badgeTextRes=");
        sb.append(this.j0);
        sb.append(", viewType=");
        sb.append(this.k0);
        sb.append(")");
        return sb.toString();
    }
}
