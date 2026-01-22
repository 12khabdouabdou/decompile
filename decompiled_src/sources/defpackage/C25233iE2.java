package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: iE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25233iE2 implements Parcelable {
    public static final C23897hE2 CREATOR = new Object();
    public int X;
    public final long a;
    public final String b;
    public final boolean c;
    public final EnumC35641q0h t;

    public C25233iE2(long j, String str, boolean z, EnumC35641q0h enumC35641q0h, int i) {
        this.a = j;
        this.b = str;
        this.c = z;
        this.t = enumC35641q0h;
        this.X = i;
    }

    public final String a() {
        return this.b;
    }

    public final int b() {
        return this.X;
    }

    public final EnumC35641q0h c() {
        return this.t;
    }

    public final boolean d() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(int i) {
        this.X = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25233iE2)) {
            return false;
        }
        C25233iE2 c25233iE2 = (C25233iE2) obj;
        if (this.a == c25233iE2.a && AbstractC2032Dq9.j(this.b, c25233iE2.b) && this.c == c25233iE2.c && this.t == c25233iE2.t && this.X == c25233iE2.X) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((this.t.hashCode() + ((c + i) * 31)) * 31) + this.X;
    }

    public final String toString() {
        return "ChatContext(feedId=" + this.a + ", conversationId=" + this.b + ", isGroup=" + this.c + ", navigateToChatSource=" + this.t + ", friendsFeedIndexFromTop=" + this.X + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.t.ordinal());
        parcel.writeInt(this.X);
    }

    public /* synthetic */ C25233iE2(long j, String str, boolean z, EnumC35641q0h enumC35641q0h, int i, int i2) {
        this(j, str, z, (i2 & 8) != 0 ? EnumC35641q0h.CHAT : enumC35641q0h, (i2 & 16) != 0 ? -1 : i);
    }
}
