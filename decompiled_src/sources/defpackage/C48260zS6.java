package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: zS6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48260zS6 implements ORb {
    public static final Parcelable.Creator<C48260zS6> CREATOR;
    public static final C26615jG7 Z;
    public static final C26615jG7 e0;
    public final byte[] X;
    public int Y;
    public final String a;
    public final String b;
    public final long c;
    public final long t;

    static {
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.k = "application/id3";
        Z = new C26615jG7(c23944hG7);
        C23944hG7 c23944hG72 = new C23944hG7();
        c23944hG72.k = "application/x-scte35";
        e0 = new C26615jG7(c23944hG72);
        CREATOR = new C14720aN3(10);
    }

    public C48260zS6(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.t = j2;
        this.X = bArr;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ void G(C21350fK4 c21350fK4) {
    }

    @Override // defpackage.ORb
    public final byte[] K() {
        if (f() != null) {
            return this.X;
        }
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
        if (obj != null && C48260zS6.class == obj.getClass()) {
            C48260zS6 c48260zS6 = (C48260zS6) obj;
            if (this.c == c48260zS6.c && this.t == c48260zS6.t && AbstractC16717brj.a(this.a, c48260zS6.a) && AbstractC16717brj.a(this.b, c48260zS6.b) && Arrays.equals(this.X, c48260zS6.X)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ORb
    public final C26615jG7 f() {
        String str = this.a;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return e0;
            case 1:
            case 2:
                return Z;
            default:
                return null;
        }
    }

    public final int hashCode() {
        int i;
        if (this.Y == 0) {
            int i2 = 0;
            String str = this.a;
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            int i3 = (527 + i) * 31;
            String str2 = this.b;
            if (str2 != null) {
                i2 = str2.hashCode();
            }
            int i4 = (i3 + i2) * 31;
            long j = this.c;
            int i5 = (i4 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.t;
            this.Y = Arrays.hashCode(this.X) + ((i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.Y;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.t + ", durationMs=" + this.c + ", value=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.t);
        parcel.writeByteArray(this.X);
    }

    public C48260zS6(Parcel parcel) {
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.a = readString;
        this.b = parcel.readString();
        this.c = parcel.readLong();
        this.t = parcel.readLong();
        this.X = parcel.createByteArray();
    }
}
