package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class AS0 extends I3 {
    public static final Parcelable.Creator<AS0> CREATOR = new C43821w7k(7);
    public final String X;
    public final ArrayList Y;
    public final boolean Z;
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean t;

    public AS0(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        AbstractC19498dw8.m("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z4);
        this.a = z;
        if (z) {
            AbstractC19498dw8.t(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.b = str;
        this.c = str2;
        this.t = z2;
        ArrayList arrayList2 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2);
        }
        this.Y = arrayList2;
        this.X = str3;
        this.Z = z3;
    }

    public static C18409d80 a() {
        C18409d80 c18409d80 = new C18409d80(3);
        c18409d80.b = false;
        c18409d80.t = null;
        c18409d80.X = null;
        c18409d80.c = true;
        return c18409d80;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AS0) {
            AS0 as0 = (AS0) obj;
            if (this.a == as0.a && AbstractC48194zP2.v(this.b, as0.b) && AbstractC48194zP2.v(this.c, as0.c) && this.t == as0.t && AbstractC48194zP2.v(this.X, as0.X) && AbstractC48194zP2.v(this.Y, as0.Y) && this.Z == as0.Z) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Boolean valueOf = Boolean.valueOf(this.a);
        Boolean valueOf2 = Boolean.valueOf(this.t);
        Boolean valueOf3 = Boolean.valueOf(this.Z);
        return Arrays.hashCode(new Object[]{valueOf, this.b, this.c, valueOf2, this.X, this.Y, valueOf3});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 5, this.X);
        AbstractC20835ew8.O0(parcel, 6, this.Y);
        AbstractC20835ew8.T0(parcel, 7, 4);
        parcel.writeInt(this.Z ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
