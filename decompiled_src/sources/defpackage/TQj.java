package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class TQj implements ORb {
    public static final Parcelable.Creator<TQj> CREATOR = new C12529Wwi(15);
    public final String a;
    public final String b;

    public TQj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.ORb
    public final void G(C21350fK4 c21350fK4) {
        String str = this.a;
        str.getClass();
        String str2 = this.b;
        char c = 65535;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    c = 0;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c = 1;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c = 2;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c = 3;
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                c21350fK4.i = str2;
                return;
            case 1:
                c21350fK4.a = str2;
                return;
            case 2:
                c21350fK4.b = str2;
                return;
            case 3:
                c21350fK4.j = str2;
                return;
            case 4:
                c21350fK4.h = str2;
                return;
            default:
                return;
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
        if (obj != null && TQj.class == obj.getClass()) {
            TQj tQj = (TQj) obj;
            if (this.a.equals(tQj.a) && this.b.equals(tQj.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ C26615jG7 f() {
        return null;
    }

    public final int hashCode() {
        return this.b.hashCode() + AbstractC31823n9f.c(527, 31, this.a);
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public TQj(Parcel parcel) {
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.a = readString;
        this.b = parcel.readString();
    }
}
