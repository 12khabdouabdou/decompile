package defpackage;

import android.app.Application;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: s7i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38471s7i extends C5949Ku {
    public final long X;
    public final String Y;
    public final String Z;
    public final String e0;
    public final String f0;
    public final String g0;
    public final TB0 h0;
    public final Uri i0;
    public final String j0;
    public final boolean k0;
    public Boolean l0;
    public boolean m0;
    public final int n0;
    public final EnumC43362vn2 o0;
    public final boolean p0;
    public final int q0;
    public final int r0;
    public final String s0;
    public final SpannedString t0;
    public final SpannedString u0;
    public final SpannedString v0;

    public /* synthetic */ C38471s7i(long j, String str, String str2, String str3, String str4, String str5, TB0 tb0, Uri uri, String str6, boolean z, Boolean bool, boolean z2, EnumC43362vn2 enumC43362vn2, int i, int i2, String str7, int i3) {
        this(j, str, (i3 & 4) != 0 ? null : str2, str3, (i3 & 16) != 0 ? null : str4, (i3 & 32) != 0 ? null : str5, (i3 & 64) != 0 ? null : tb0, (i3 & 128) != 0 ? null : uri, (i3 & 256) != 0 ? null : str6, (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z, bool, (i3 & 2048) != 0 ? true : z2, 4, enumC43362vn2, true, i, i2, (i3 & 131072) != 0 ? null : str7);
    }

    public final A6i A(boolean z, InteractionPlacementInfo interactionPlacementInfo) {
        Long a1;
        String str = this.Z;
        if (str != null && (a1 = Y4i.a1(str)) != null) {
            return new C44755wpe(this.Y, a1.longValue(), 0L, z, null, true, null);
        }
        String str2 = this.g0;
        if (str2 != null) {
            return new C12385Wpj(str2, z, null, null, interactionPlacementInfo, null, null, null, null, 488);
        }
        return null;
    }

    public final C38471s7i B(int i) {
        return new C38471s7i(this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, i, this.o0, this.p0, this.q0, this.r0, this.s0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38471s7i) {
                C38471s7i c38471s7i = (C38471s7i) obj;
                if (this.X != c38471s7i.X || !AbstractC2032Dq9.j(this.Y, c38471s7i.Y) || !AbstractC2032Dq9.j(this.Z, c38471s7i.Z) || !AbstractC2032Dq9.j(this.e0, c38471s7i.e0) || !AbstractC2032Dq9.j(this.f0, c38471s7i.f0) || !AbstractC2032Dq9.j(this.g0, c38471s7i.g0) || !AbstractC2032Dq9.j(this.h0, c38471s7i.h0) || !AbstractC2032Dq9.j(this.i0, c38471s7i.i0) || !AbstractC2032Dq9.j(this.j0, c38471s7i.j0) || this.k0 != c38471s7i.k0 || !AbstractC2032Dq9.j(this.l0, c38471s7i.l0) || this.m0 != c38471s7i.m0 || this.n0 != c38471s7i.n0 || this.o0 != c38471s7i.o0 || this.p0 != c38471s7i.p0 || this.q0 != c38471s7i.q0 || this.r0 != c38471s7i.r0 || !AbstractC2032Dq9.j(this.s0, c38471s7i.s0)) {
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
        int hashCode6;
        int hashCode7;
        int i;
        int hashCode8;
        int i2;
        long j = this.X;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.Y);
        int i3 = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (c + hashCode) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.f0;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str4 = this.g0;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        TB0 tb0 = this.h0;
        if (tb0 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = tb0.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Uri uri = this.i0;
        if (uri == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = uri.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str5 = this.j0;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        int i11 = 1237;
        if (this.k0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i10 + i) * 31;
        Boolean bool = this.l0;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (this.m0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode9 = (this.o0.hashCode() + AbstractC21001f3j.a(this.n0, (i13 + i2) * 31, 31)) * 31;
        if (this.p0) {
            i11 = 1231;
        }
        int a = AbstractC21001f3j.a(this.r0, AbstractC21001f3j.a(this.q0, (hashCode9 + i11) * 31, 31), 31);
        String str6 = this.s0;
        if (str6 != null) {
            i3 = str6.hashCode();
        }
        return a + i3;
    }

    public final String toString() {
        String str;
        Boolean bool = this.l0;
        boolean z = this.m0;
        StringBuilder sb = new StringBuilder("SubscriptionManagementSDLViewModel(index=");
        sb.append(this.X);
        sb.append(", displayName=");
        sb.append(this.Y);
        sb.append(", publisherId=");
        sb.append(this.Z);
        sb.append(", profileId=");
        sb.append(this.e0);
        sb.append(", showId=");
        sb.append(this.f0);
        sb.append(", snapchatterId=");
        sb.append(this.g0);
        sb.append(", avatar=");
        sb.append(this.h0);
        sb.append(", imageThumbnailUri=");
        sb.append(this.i0);
        sb.append(", thumbnailPrimaryColor=");
        sb.append(this.j0);
        sb.append(", isOfficial=");
        sb.append(this.k0);
        sb.append(", isOptedIn=");
        sb.append(bool);
        sb.append(", isSubscribed=");
        sb.append(z);
        sb.append(", cornerType=");
        sb.append(RR3.j(this.n0));
        sb.append(", cardType=");
        sb.append(this.o0);
        sb.append(", canShowProfile=");
        sb.append(this.p0);
        sb.append(", cellType=");
        int i = this.q0;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SUBSCRIPTION";
            }
        } else {
            str = "OPT_IN_NOTIFICATION";
        }
        sb.append(str);
        sb.append(", pageType=");
        sb.append(AbstractC30445m7i.s(this.r0));
        sb.append(", placementIdPartial=");
        return AbstractC30172lva.C(sb, this.s0, ")");
    }

    public final C43704w2d z() {
        if (this.Z != null) {
            return new C43704w2d(AbstractC2032Dq9.j(this.l0, Boolean.TRUE), false, this.Z, this.Y, null, this.o0, 7, null, false, 384);
        }
        if (this.g0 != null) {
            return new C43704w2d(AbstractC2032Dq9.j(this.l0, Boolean.TRUE), false, this.g0, this.Y, null, this.o0, 7, null, false, 384);
        }
        return null;
    }

    public C38471s7i(long j, String str, String str2, String str3, String str4, String str5, TB0 tb0, Uri uri, String str6, boolean z, Boolean bool, boolean z2, int i, EnumC43362vn2 enumC43362vn2, boolean z3, int i2, int i3, String str7) {
        super(EnumC34916pTa.c, j);
        this.X = j;
        this.Y = str;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = str4;
        this.g0 = str5;
        this.h0 = tb0;
        this.i0 = uri;
        this.j0 = str6;
        this.k0 = z;
        this.l0 = bool;
        this.m0 = z2;
        this.n0 = i;
        this.o0 = enumC43362vn2;
        this.p0 = z3;
        this.q0 = i2;
        this.r0 = i3;
        this.s0 = str7;
        Application application = AppContext.get();
        int r = I0j.r(application.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
        this.t0 = Pkk.f(application, r, str, z);
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        Drawable drawable = application.getResources().getDrawable(R.drawable.f84990_resource_name_obfuscated_res_0x7f080bbe);
        if (drawable != null) {
            drawable.setBounds(0, 0, (r * 3) / 2, r);
        }
        if (drawable != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(I0j.m(application.getTheme(), R.attr.f12340_resource_name_obfuscated_res_0x7f04054c), PorterDuff.Mode.SRC_IN));
        }
        c9959Sdg.b(new PT0(drawable, 1));
        this.u0 = c9959Sdg.f();
        C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
        Drawable drawable2 = application.getResources().getDrawable(R.drawable.f85000_resource_name_obfuscated_res_0x7f080bbf);
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, (r * 3) / 2, r);
        }
        if (drawable2 != null) {
            drawable2.setColorFilter(new PorterDuffColorFilter(I0j.m(application.getTheme(), R.attr.f12340_resource_name_obfuscated_res_0x7f04054c), PorterDuff.Mode.SRC_IN));
        }
        c9959Sdg2.b(new PT0(drawable2, 1));
        this.v0 = c9959Sdg2.f();
    }
}
