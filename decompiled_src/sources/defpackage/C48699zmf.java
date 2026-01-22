package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: zmf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48699zmf implements Parcelable {
    public static final Parcelable.Creator<C48699zmf> CREATOR = new C32347nYd(9);
    public final C17502cSa a;
    public final Bundle b;

    public C48699zmf(C17502cSa c17502cSa, Bundle bundle) {
        this.a = c17502cSa;
        this.b = bundle;
    }

    public final Bundle a() {
        return this.b;
    }

    public final C17502cSa b() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48699zmf)) {
            return false;
        }
        C48699zmf c48699zmf = (C48699zmf) obj;
        if (AbstractC2032Dq9.j(this.a, c48699zmf.a) && AbstractC2032Dq9.j(this.b, c48699zmf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SavedPage(pageType=" + this.a + ", pageBundle=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeBundle(this.b);
    }
}
