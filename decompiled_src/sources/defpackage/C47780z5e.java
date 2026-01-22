package defpackage;

import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.profile.flatland.ProfileFriendmojiData;

/* renamed from: z5e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47780z5e extends F5e {
    public final double a;
    public final String b;
    public final double c;
    public final ProfileFriendmojiData d;
    public final String e;
    public final String f;

    public C47780z5e(double d, String str, double d2, ProfileFriendmojiData profileFriendmojiData, String str2, String str3) {
        this.a = d;
        this.b = str;
        this.c = d2;
        this.d = profileFriendmojiData;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        ProfileFriendmoji profileFriendmoji;
        ProfileFriendmoji profileFriendmoji2;
        String str;
        if (this == obj) {
            return true;
        }
        String str2 = null;
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C47780z5e.class.equals(cls)) {
            return false;
        }
        C47780z5e c47780z5e = (C47780z5e) obj;
        if (this.a != c47780z5e.a || !AbstractC2032Dq9.j(this.b, c47780z5e.b) || this.c != c47780z5e.c) {
            return false;
        }
        ProfileFriendmojiData profileFriendmojiData = this.d;
        if (profileFriendmojiData != null) {
            profileFriendmoji = profileFriendmojiData.b();
        } else {
            profileFriendmoji = null;
        }
        ProfileFriendmojiData profileFriendmojiData2 = c47780z5e.d;
        if (profileFriendmojiData2 != null) {
            profileFriendmoji2 = profileFriendmojiData2.b();
        } else {
            profileFriendmoji2 = null;
        }
        if (profileFriendmoji != profileFriendmoji2) {
            return false;
        }
        if (profileFriendmojiData != null) {
            str = profileFriendmojiData.a();
        } else {
            str = null;
        }
        if (profileFriendmojiData2 != null) {
            str2 = profileFriendmojiData2.a();
        }
        if (AbstractC2032Dq9.j(str, str2) && AbstractC2032Dq9.j(this.e, c47780z5e.e) && AbstractC2032Dq9.j(this.f, c47780z5e.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        String a;
        ProfileFriendmoji b;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int c = AbstractC31823n9f.c(((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31, 31, this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i4 = (c + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        ProfileFriendmojiData profileFriendmojiData = this.d;
        int i5 = 0;
        if (profileFriendmojiData != null && (b = profileFriendmojiData.b()) != null) {
            i = b.hashCode();
        } else {
            i = 0;
        }
        int i6 = (i4 + i) * 31;
        if (profileFriendmojiData != null && (a = profileFriendmojiData.a()) != null) {
            i2 = a.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        String str = this.e;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return i8 + i5;
    }
}
