package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.B2e;
import java.io.Serializable;

/* loaded from: classes7.dex */
public final class H2e implements Parcelable, Serializable {
    public static final Parcelable.Creator<H2e> CREATOR = new C32347nYd(2);
    public final String a;
    public final String b;
    public final String c;

    public H2e(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H2e)) {
            return false;
        }
        H2e h2e = (H2e) obj;
        if (!this.a.equals(h2e.a) || !this.b.equals(h2e.b)) {
            return false;
        }
        return this.c.equals(h2e.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "variantId: " + this.a + ", variantName: " + this.b + ", variantProductId: " + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public H2e(W0e w0e, B2e.a aVar) {
        String str = w0e.a;
        this.a = new String(aVar.b);
        this.b = aVar.c;
        this.c = str;
    }

    public H2e(W0e w0e, F2e f2e) {
        String str = w0e.a;
        this.a = f2e.a;
        this.b = f2e.b;
        this.c = str;
    }
}
