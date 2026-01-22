package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: c09, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16905c09 implements ORb {
    public static final Parcelable.Creator<C16905c09> CREATOR = new C14720aN3(20);
    public final byte[] a;
    public final String b;
    public final String c;

    public C16905c09(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.ORb
    public final void G(C21350fK4 c21350fK4) {
        String str = this.b;
        if (str != null) {
            c21350fK4.a = str;
        }
    }

    @Override // defpackage.ORb
    public final /* synthetic */ byte[] K() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C16905c09.class == obj.getClass()) {
            return Arrays.equals(this.a, ((C16905c09) obj).a);
        }
        return false;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ C26615jG7 f() {
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "ICY: title=\"" + this.b + "\", url=\"" + this.c + "\", rawMetadata.length=\"" + this.a.length + "\"";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public C16905c09(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        createByteArray.getClass();
        this.a = createByteArray;
        this.b = parcel.readString();
        this.c = parcel.readString();
    }
}
