package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* renamed from: yg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47217yg2 implements Parcelable {
    public final int a;
    public final int b;
    public final int c;

    public C47217yg2(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C47217yg2)) {
            return false;
        }
        C47217yg2 c47217yg2 = (C47217yg2) obj;
        if (this.a != c47217yg2.a || this.b != c47217yg2.b || this.c != c47217yg2.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(new int[]{this.a, this.b, this.c});
    }
}
