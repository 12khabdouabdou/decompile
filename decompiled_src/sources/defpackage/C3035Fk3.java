package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: Fk3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3035Fk3 implements Parcelable {
    public static final Parcelable.Creator<C3035Fk3> CREATOR = new C11591Ve(29);
    public final boolean X;
    public final String a;
    public final PQ6 b;
    public final String c;
    public final boolean t;

    public C3035Fk3(C20162eR6 c20162eR6) {
        String str = c20162eR6.a;
        this.a = str;
        PQ6 pq6 = PQ6.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                pq6 = PQ6.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        this.b = pq6;
        this.c = c20162eR6.b;
        this.t = c20162eR6.c.booleanValue();
        this.X = c20162eR6.d.booleanValue();
    }

    public static C3035Fk3 a() {
        C20162eR6 c20162eR6 = new C20162eR6();
        c20162eR6.a = PQ6.UNKNOWN_ERROR.a;
        c20162eR6.b = AppContext.get().getString(R.string.commerce_error_local_unknown_error);
        Boolean bool = Boolean.FALSE;
        c20162eR6.c = bool;
        c20162eR6.d = bool;
        return new C3035Fk3(c20162eR6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str = "Code: " + this.a + ", ErrorEnum: " + this.b + ", ErrorMessage: " + this.c;
        if (this.t) {
            return "Fake error sent by server ".concat(str);
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.a);
        parcel.writeString(this.c);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
    }

    public C3035Fk3(UQ6 uq6) {
        this.a = String.valueOf(uq6.t);
        this.b = null;
        this.c = uq6.c;
        this.t = false;
        this.X = false;
    }

    public C3035Fk3(String str, String str2) {
        this.a = str;
        this.b = null;
        this.c = str2;
        this.t = false;
        this.X = false;
    }

    public C3035Fk3(Parcel parcel) {
        this.a = parcel.readString();
        String readString = parcel.readString();
        PQ6 pq6 = PQ6.UNRECOGNIZED_VALUE;
        if (readString != null) {
            try {
                pq6 = PQ6.valueOf(readString.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        this.b = pq6;
        this.c = parcel.readString();
        this.t = parcel.readByte() != 0;
        this.X = parcel.readByte() != 0;
    }
}
