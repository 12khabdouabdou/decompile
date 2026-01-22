package defpackage;

import android.app.Application;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class LL8 extends C5949Ku {
    public final long X;
    public final String Y;
    public final String Z;
    public final String e0;
    public final String f0;
    public final String g0;
    public final TB0 h0;
    public final Uri i0;
    public final boolean j0;
    public final int k0;
    public final EnumC43362vn2 l0;
    public final SpannedString m0;
    public final SpannedString n0;

    public /* synthetic */ LL8(long j, String str, String str2, String str3, String str4, String str5, TB0 tb0, Uri uri, boolean z, EnumC43362vn2 enumC43362vn2, int i) {
        this(j, str, (i & 4) != 0 ? null : str2, str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : tb0, (i & 128) != 0 ? null : uri, (i & 256) != 0 ? false : z, 4, enumC43362vn2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LL8) {
                LL8 ll8 = (LL8) obj;
                if (this.X != ll8.X || !AbstractC2032Dq9.j(this.Y, ll8.Y) || !AbstractC2032Dq9.j(this.Z, ll8.Z) || !AbstractC2032Dq9.j(this.e0, ll8.e0) || !AbstractC2032Dq9.j(this.f0, ll8.f0) || !AbstractC2032Dq9.j(this.g0, ll8.g0) || !AbstractC2032Dq9.j(this.h0, ll8.h0) || !AbstractC2032Dq9.j(this.i0, ll8.i0) || this.j0 != ll8.j0 || this.k0 != ll8.k0 || this.l0 != ll8.l0) {
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
        long j = this.X;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.Y);
        int i2 = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.f0;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.g0;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        TB0 tb0 = this.h0;
        if (tb0 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = tb0.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Uri uri = this.i0;
        if (uri != null) {
            i2 = uri.hashCode();
        }
        int i8 = (i7 + i2) * 31;
        if (this.j0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.l0.hashCode() + AbstractC21001f3j.a(this.k0, (i8 + i) * 31, 31);
    }

    public final String toString() {
        return "HiddenChannelManagementSDLViewModel(index=" + this.X + ", displayName=" + this.Y + ", publisherId=" + this.Z + ", profileId=" + this.e0 + ", showId=" + this.f0 + ", snapchatterId=" + this.g0 + ", avatar=" + this.h0 + ", imageThumbnailUri=" + this.i0 + ", isOfficial=" + this.j0 + ", cornerType=" + RR3.j(this.k0) + ", cardType=" + this.l0 + ")";
    }

    public final LL8 z(int i) {
        return new LL8(this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, i, this.l0);
    }

    public LL8(long j, String str, String str2, String str3, String str4, String str5, TB0 tb0, Uri uri, boolean z, int i, EnumC43362vn2 enumC43362vn2) {
        super(EnumC34916pTa.t, j);
        this.X = j;
        this.Y = str;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = str4;
        this.g0 = str5;
        this.h0 = tb0;
        this.i0 = uri;
        this.j0 = z;
        this.k0 = i;
        this.l0 = enumC43362vn2;
        Application application = AppContext.get();
        int r = I0j.r(application.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
        CharSequence text = application.getResources().getText(R.string.management_hidden_un_hide);
        int r2 = I0j.r(application.getTheme(), R.attr.f16050_resource_name_obfuscated_res_0x7f0406ed);
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(text, c9959Sdg.n(), new AbsoluteSizeSpan(r2));
        this.m0 = c9959Sdg.f();
        this.n0 = Pkk.f(application, r, str, z);
    }
}
