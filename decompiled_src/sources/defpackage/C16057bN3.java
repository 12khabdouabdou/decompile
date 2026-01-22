package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: bN3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16057bN3 implements Parcelable {
    public static final Parcelable.Creator<C16057bN3> CREATOR = new C14720aN3(0);
    public String a;
    public String b;

    public C16057bN3(XM3 xm3) {
        String str = xm3.c;
        this.a = str == null ? "" : str;
        String str2 = xm3.b;
        this.b = str2 != null ? str2 : "";
    }

    public static String a(String str) {
        String str2;
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        if (AbstractC15404ask.c(str) == 3) {
            String replaceAll = str2.replaceAll("[+|\\-|\\s]", "");
            if (replaceAll.charAt(0) == '1') {
                replaceAll = replaceAll.substring(1);
            }
            String substring = replaceAll.substring(0, 3);
            String substring2 = replaceAll.substring(3, 6);
            String substring3 = replaceAll.substring(6);
            StringBuilder v = DM4.v("(", substring, ") ", substring2, "-");
            v.append(substring3);
            return v.toString();
        }
        return str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return AbstractC21001f3j.g("ContactDetailsModel {mPhoneNumber=", this.a, ", mEmails=", this.b, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public C16057bN3(Parcel parcel) {
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        this.a = readString == null ? "" : readString;
        this.b = readString2 == null ? "" : readString2;
    }
}
