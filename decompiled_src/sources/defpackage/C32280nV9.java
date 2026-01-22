package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: nV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32280nV9 implements Parcelable {
    public final AbstractC30942mV9 a;
    public final AbstractC30942mV9 b;
    public static final C32280nV9 c = new C32280nV9(null, null, 3);
    public static final Parcelable.Creator<C32280nV9> CREATOR = new SR9(18);

    public C32280nV9(AbstractC30942mV9 abstractC30942mV9, AbstractC30942mV9 abstractC30942mV92) {
        this.a = abstractC30942mV9;
        this.b = abstractC30942mV92;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32280nV9)) {
            return false;
        }
        C32280nV9 c32280nV9 = (C32280nV9) obj;
        if (AbstractC2032Dq9.j(this.a, c32280nV9.a) && AbstractC2032Dq9.j(this.b, c32280nV9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Insets(top=" + this.a + ", bottom=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32280nV9(AbstractC30942mV9 abstractC30942mV9, AbstractC30942mV9 abstractC30942mV92, int i) {
        this(r0 != 0 ? r1 : abstractC30942mV9, (i & 2) != 0 ? r1 : abstractC30942mV92);
        int i2 = i & 1;
        C24257hV9 c24257hV9 = AbstractC30942mV9.a;
    }
}
