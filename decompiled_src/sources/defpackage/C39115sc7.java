package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: sc7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39115sc7 extends I3 {
    public static final Parcelable.Creator<C39115sc7> CREATOR = new UD1(18);
    public final String a;
    public final int b;
    public final long c;

    public C39115sc7(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public final long a() {
        long j = this.c;
        if (j == -1) {
            return this.b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C39115sc7) {
            C39115sc7 c39115sc7 = (C39115sc7) obj;
            String str = this.a;
            if (((str != null && str.equals(c39115sc7.a)) || (str == null && c39115sc7.a == null)) && a() == c39115sc7.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a())});
    }

    public final String toString() {
        C24541hic c24541hic = new C24541hic(this);
        c24541hic.a(this.a, "name");
        c24541hic.a(Long.valueOf(a()), "version");
        return c24541hic.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 1, this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        long a = a();
        AbstractC20835ew8.T0(parcel, 3, 8);
        parcel.writeLong(a);
        AbstractC20835ew8.S0(R0, parcel);
    }

    public C39115sc7(String str, long j) {
        this.a = str;
        this.c = j;
        this.b = -1;
    }
}
