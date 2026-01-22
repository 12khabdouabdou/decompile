package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC20835ew8;
import defpackage.C43821w7k;
import defpackage.I3;

/* loaded from: classes2.dex */
public class SignInAccount extends I3 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new C43821w7k(2);
    public final String a;
    public final GoogleSignInAccount b;
    public final String c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.b = googleSignInAccount;
        AbstractC19498dw8.q(str, "8.3 and 8.4 SDKs require non-null email");
        this.a = str;
        AbstractC19498dw8.q(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 4, this.a);
        AbstractC20835ew8.F0(parcel, 7, this.b, i);
        AbstractC20835ew8.M0(parcel, 8, this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
