package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: oIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33348oIa implements Parcelable {
    public static final C32009nIa CREATOR = new Object();
    public final boolean X;
    public final String a;
    public final List b;
    public final boolean c;
    public final String t;

    public C33348oIa(String str, List list, boolean z, String str2, boolean z2) {
        this.a = str;
        this.b = list;
        this.c = z;
        this.t = str2;
        this.X = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33348oIa)) {
            return false;
        }
        C33348oIa c33348oIa = (C33348oIa) obj;
        if (AbstractC2032Dq9.j(this.a, c33348oIa.a) && AbstractC2032Dq9.j(this.b, c33348oIa.b) && this.c == c33348oIa.c && AbstractC2032Dq9.j(this.t, c33348oIa.t) && this.X == c33348oIa.X) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        String str = this.t;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.X) {
            i4 = 1231;
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginKitGeneralScopeItem(name=");
        sb.append(this.a);
        sb.append(", descriptions=");
        sb.append(this.b);
        sb.append(", isToggleable=");
        sb.append(this.c);
        sb.append(", icon=");
        sb.append(this.t);
        sb.append(", isKitFeature=");
        return AbstractC30172lva.A(")", sb, this.X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeString(this.t);
        parcel.writeInt(this.X ? 1 : 0);
    }
}
