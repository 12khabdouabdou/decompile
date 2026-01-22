package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: d2c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18289d2c implements ORb {
    public static final Parcelable.Creator<C18289d2c> CREATOR = new C36796qsb(13);
    public final long X;
    public final long a;
    public final long b;
    public final long c;
    public final long t;

    public C18289d2c(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.t = j4;
        this.X = j5;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ void G(C21350fK4 c21350fK4) {
    }

    @Override // defpackage.ORb
    public final /* synthetic */ byte[] K() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C18289d2c.class == obj.getClass()) {
            C18289d2c c18289d2c = (C18289d2c) obj;
            if (this.a == c18289d2c.a && this.b == c18289d2c.b && this.c == c18289d2c.c && this.t == c18289d2c.t && this.X == c18289d2c.X) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ C26615jG7 f() {
        return null;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((int) (j2 ^ (j2 >>> 32))) + ((((int) (j ^ (j >>> 32))) + 527) * 31)) * 31;
        long j3 = this.c;
        int i2 = (((int) (j3 ^ (j3 >>> 32))) + i) * 31;
        long j4 = this.t;
        int i3 = (((int) (j4 ^ (j4 >>> 32))) + i2) * 31;
        long j5 = this.X;
        return ((int) ((j5 >>> 32) ^ j5)) + i3;
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.t + ", videoSize=" + this.X;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.t);
        parcel.writeLong(this.X);
    }

    public C18289d2c(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        this.c = parcel.readLong();
        this.t = parcel.readLong();
        this.X = parcel.readLong();
    }
}
