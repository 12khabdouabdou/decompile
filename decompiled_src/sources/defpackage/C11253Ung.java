package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Ung, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11253Ung extends I3 {
    public static final Parcelable.Creator<C11253Ung> CREATOR = new C43821w7k(13);
    public final Uri X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final String e0;
    public final C28619kle f0;
    public final String t;

    public C11253Ung(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, C28619kle c28619kle) {
        AbstractC19498dw8.s(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = uri;
        this.Y = str5;
        this.Z = str6;
        this.e0 = str7;
        this.f0 = c28619kle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11253Ung)) {
            return false;
        }
        C11253Ung c11253Ung = (C11253Ung) obj;
        if (!AbstractC48194zP2.v(this.a, c11253Ung.a) || !AbstractC48194zP2.v(this.b, c11253Ung.b) || !AbstractC48194zP2.v(this.c, c11253Ung.c) || !AbstractC48194zP2.v(this.t, c11253Ung.t) || !AbstractC48194zP2.v(this.X, c11253Ung.X) || !AbstractC48194zP2.v(this.Y, c11253Ung.Y) || !AbstractC48194zP2.v(this.Z, c11253Ung.Z) || !AbstractC48194zP2.v(this.e0, c11253Ung.e0) || !AbstractC48194zP2.v(this.f0, c11253Ung.f0)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 1, this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.F0(parcel, 5, this.X, i);
        AbstractC20835ew8.M0(parcel, 6, this.Y);
        AbstractC20835ew8.M0(parcel, 7, this.Z);
        AbstractC20835ew8.M0(parcel, 8, this.e0);
        AbstractC20835ew8.F0(parcel, 9, this.f0, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
