package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;

/* renamed from: Sdd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9956Sdd extends AbstractC19512dx0 {
    public static final Parcelable.Creator<C9956Sdd> CREATOR = new C36796qsb(25);
    public String X;
    public int Y;
    public String b;
    public String c;
    public String t;

    public static String d(String str) {
        return new String(Base64.decode(str.split("[.]")[1], 0));
    }

    @Override // defpackage.AbstractC19512dx0
    public final String b() {
        return this.X;
    }

    @Override // defpackage.AbstractC19512dx0
    public final String c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e() {
        String str = this.c;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1750115095:
                if (str.equals("https://api.paypal.com")) {
                    c = 0;
                    break;
                }
                break;
            case 823203617:
                if (str.equals("https://api.msmaster.qa.paypal.com")) {
                    c = 1;
                    break;
                }
                break;
            case 1731655536:
                if (str.equals("https://api.sandbox.paypal.com")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 3;
            case 1:
                return 1;
            case 2:
                return 2;
            default:
                throw new IllegalArgumentException("PayPal issuer URL missing or unknown: ".concat(str));
        }
    }

    public final String g() {
        String str;
        int i = this.Y;
        if (i != 1 && i != 2) {
            str = "https://api.braintreegateway.com:443/merchants/";
        } else {
            str = "https://api.sandbox.braintreegateway.com:443/merchants/";
        }
        return AbstractC30172lva.C(AbstractC30172lva.F(str), this.t, "/client_api/v1/configuration");
    }

    @Override // defpackage.AbstractC19512dx0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.X);
        parcel.writeString(this.t);
    }
}
