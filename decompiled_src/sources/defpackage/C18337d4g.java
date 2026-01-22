package defpackage;

import android.view.View;

/* renamed from: d4g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18337d4g extends C5949Ku {
    public final int X;
    public final String Y;
    public final Integer Z;
    public final String e0;
    public final Integer f0;
    public final View.OnClickListener g0;
    public final C15665b4g h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18337d4g(int i, String str, Integer num, String str2, Integer num2, View.OnClickListener onClickListener, C15665b4g c15665b4g, int i2) {
        super(UP0.c);
        str = (i2 & 2) != 0 ? null : str;
        num = (i2 & 4) != 0 ? null : num;
        str2 = (i2 & 8) != 0 ? null : str2;
        num2 = (i2 & 16) != 0 ? null : num2;
        c15665b4g = (i2 & 64) != 0 ? null : c15665b4g;
        this.X = i;
        this.Y = str;
        this.Z = num;
        this.e0 = str2;
        this.f0 = num2;
        this.g0 = onClickListener;
        this.h0 = c15665b4g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18337d4g)) {
            return false;
        }
        C18337d4g c18337d4g = (C18337d4g) obj;
        if (this.X == c18337d4g.X && AbstractC2032Dq9.j(this.Y, c18337d4g.Y) && AbstractC2032Dq9.j(this.Z, c18337d4g.Z) && AbstractC2032Dq9.j(this.e0, c18337d4g.e0) && AbstractC2032Dq9.j(this.f0, c18337d4g.f0) && AbstractC2032Dq9.j(this.g0, c18337d4g.g0) && AbstractC2032Dq9.j(this.h0, c18337d4g.h0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = this.X * 31;
        int i2 = 0;
        String str = this.Y;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num = this.Z;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num2 = this.f0;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        View.OnClickListener onClickListener = this.g0;
        if (onClickListener == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = onClickListener.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        C15665b4g c15665b4g = this.h0;
        if (c15665b4g != null) {
            i2 = c15665b4g.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        return "SettingItemViewModel(itemHeaderResourceId=" + this.X + ", itemHeaderStringOverride=" + this.Y + ", itemHeaderColor=" + this.Z + ", itemSubtext=" + this.e0 + ", itemIconResourceId=" + this.f0 + ", itemOnClickListener=" + this.g0 + ", itemBadgeConfig=" + this.h0 + ")";
    }
}
