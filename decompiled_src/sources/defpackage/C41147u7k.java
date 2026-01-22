package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* renamed from: u7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41147u7k extends I3 {
    public static final Parcelable.Creator<C41147u7k> CREATOR = new C43821w7k(0);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount t;

    public C41147u7k(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.t = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.F0(parcel, 2, this.b, i);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.F0(parcel, 4, this.t, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
