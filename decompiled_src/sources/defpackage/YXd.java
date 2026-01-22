package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class YXd extends AbstractC20925f09 {
    public static final Parcelable.Creator<YXd> CREATOR = new C36796qsb(29);
    public final String b;
    public final byte[] c;

    public YXd(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && YXd.class == obj.getClass()) {
            YXd yXd = (YXd) obj;
            if (AbstractC16717brj.a(this.b, yXd.b) && Arrays.equals(this.c, yXd.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return Arrays.hashCode(this.c) + ((527 + i) * 31);
    }

    @Override // defpackage.AbstractC20925f09
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByteArray(this.c);
    }

    public YXd(Parcel parcel) {
        super("PRIV");
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = readString;
        this.c = parcel.createByteArray();
    }
}
