package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.nano.MessageNano;
import defpackage.B5;

/* renamed from: zE, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47960zE implements Parcelable {
    public static final C46623yE CREATOR = new Object();
    public final B5.a.C0000a a;
    public final String b;
    public final String c;

    public /* synthetic */ C47960zE(B5.a.C0000a c0000a, String str, int i) {
        this(c0000a, (i & 2) != 0 ? "" : str, "");
    }

    public final B5.a.C0000a a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47960zE)) {
            return false;
        }
        C47960zE c47960zE = (C47960zE) obj;
        if (AbstractC2032Dq9.j(this.a, c47960zE.a) && AbstractC2032Dq9.j(this.b, c47960zE.b) && AbstractC2032Dq9.j(this.c, c47960zE.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AgeCompliancePageLaunchPayload(ageVerificationConfig=");
        sb.append(this.a);
        sb.append(", appealSessionId=");
        sb.append(this.b);
        sb.append(", userId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(MessageNano.toByteArray(this.a));
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public C47960zE(B5.a.C0000a c0000a, String str, String str2) {
        this.a = c0000a;
        this.b = str;
        this.c = str2;
    }
}
