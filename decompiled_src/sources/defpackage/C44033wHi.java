package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.utils.MAPConstants;

/* renamed from: wHi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44033wHi extends AbstractC19512dx0 {
    public static final Parcelable.Creator<C44033wHi> CREATOR = new C12529Wwi(4);
    public final String b;
    public final String c;
    public final String t;

    public C44033wHi(String str) {
        super(str);
        String str2;
        String str3;
        String[] split = str.split("_", 3);
        String str4 = split[0];
        this.b = str4;
        this.c = split[2];
        StringBuilder sb = new StringBuilder();
        for (int i : AbstractC30172lva.M(3)) {
            if (i == 1) {
                str2 = "development";
            } else if (i == 2) {
                str2 = MAPConstants.SANDBOX_MODE_QUERY_PARAM;
            } else {
                if (i != 3) {
                    throw null;
                }
                str2 = "production";
            }
            if (str2.equals(str4)) {
                if (i == 1) {
                    str3 = "http://10.0.2.2:3000/";
                } else if (i == 2) {
                    str3 = "https://api.sandbox.braintreegateway.com/";
                } else {
                    if (i != 3) {
                        throw null;
                    }
                    str3 = "https://api.braintreegateway.com/";
                }
                sb.append(str3);
                sb.append("merchants/");
                this.t = AbstractC30172lva.C(sb, this.c, "/client_api/");
                return;
            }
        }
        throw new Exception("Tokenization Key contained invalid environment");
    }

    @Override // defpackage.AbstractC19512dx0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.AbstractC19512dx0
    public final String c() {
        return AbstractC30172lva.C(new StringBuilder(), this.t, "v1/configuration");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.AbstractC19512dx0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
    }

    public C44033wHi(Parcel parcel) {
        super(parcel);
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.t = parcel.readString();
    }
}
