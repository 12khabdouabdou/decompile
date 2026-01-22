package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: Jtg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5403Jtg implements Parcelable {
    public static final Parcelable.Creator<C5403Jtg> CREATOR = new C32347nYd(14);
    public final long a;
    public final long b;
    public final int c;

    public C5403Jtg(long j, long j2, int i) {
        boolean z;
        if (j < j2) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5403Jtg.class == obj.getClass()) {
            C5403Jtg c5403Jtg = (C5403Jtg) obj;
            if (this.a == c5403Jtg.a && this.b == c5403Jtg.b && this.c == c5403Jtg.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public final String toString() {
        int i = AbstractC16717brj.a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.a + ", endTimeMs=" + this.b + ", speedDivisor=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c);
    }
}
