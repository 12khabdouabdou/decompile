package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public final class Tdk extends I3 {
    public static final Parcelable.Creator<Tdk> CREATOR = new C0079Aak(15);
    public final int X;
    public final String Y;
    public final Tdk Z;
    public final int a;
    public final int b;
    public final String c;
    public final AbstractC40531tfk e0;
    public final String t;

    static {
        Process.myUid();
        Process.myPid();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Tdk(int i, int i2, String str, String str2, String str3, int i3, List list, Tdk tdk) {
        C47213yfk c47213yfk;
        C47213yfk c47213yfk2;
        AbstractC40531tfk abstractC40531tfk;
        this.a = i;
        this.b = i2;
        this.c = str;
        this.t = str2;
        this.Y = str3;
        this.X = i3;
        C28493kfk c28493kfk = AbstractC40531tfk.b;
        if (list instanceof AbstractC21810ffk) {
            abstractC40531tfk = (AbstractC40531tfk) ((AbstractC21810ffk) list);
            abstractC40531tfk.getClass();
            if (abstractC40531tfk.h()) {
                Object[] array = abstractC40531tfk.toArray(AbstractC21810ffk.a);
                int length = array.length;
                if (length == 0) {
                    c47213yfk2 = C47213yfk.X;
                    abstractC40531tfk = c47213yfk2;
                } else {
                    c47213yfk = new C47213yfk(length, array);
                    abstractC40531tfk = c47213yfk;
                }
            }
        } else {
            Object[] array2 = list.toArray();
            int length2 = array2.length;
            for (int i4 = 0; i4 < length2; i4++) {
                if (array2[i4] == null) {
                    throw new NullPointerException(AbstractC31823n9f.m(i4, "at index "));
                }
            }
            if (length2 == 0) {
                c47213yfk2 = C47213yfk.X;
                abstractC40531tfk = c47213yfk2;
            } else {
                c47213yfk = new C47213yfk(length2, array2);
                abstractC40531tfk = c47213yfk;
            }
        }
        this.e0 = abstractC40531tfk;
        this.Z = tdk;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Tdk) {
            Tdk tdk = (Tdk) obj;
            if (this.a == tdk.a && this.b == tdk.b && this.X == tdk.X && this.c.equals(tdk.c) && Oxk.h(this.t, tdk.t) && Oxk.h(this.Y, tdk.Y) && Oxk.h(this.Z, tdk.Z) && this.e0.equals(tdk.e0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.c, this.t, this.Y});
    }

    public final String toString() {
        String str = this.c;
        int length = str.length() + 18;
        String str2 = this.t;
        if (str2 != null) {
            length += str2.length();
        }
        StringBuilder sb = new StringBuilder(length);
        sb.append(this.a);
        sb.append("/");
        sb.append(str);
        if (str2 != null) {
            sb.append("[");
            if (str2.startsWith(str)) {
                sb.append((CharSequence) str2, str.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        String str3 = this.Y;
        if (str3 != null) {
            sb.append("/");
            sb.append(Integer.toHexString(str3.hashCode()));
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.X);
        AbstractC20835ew8.M0(parcel, 6, this.Y);
        AbstractC20835ew8.F0(parcel, 7, this.Z, i);
        AbstractC20835ew8.Q0(parcel, 8, this.e0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
