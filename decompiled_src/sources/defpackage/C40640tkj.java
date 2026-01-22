package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: tkj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40640tkj extends AbstractC20925f09 {
    public static final Parcelable.Creator<C40640tkj> CREATOR = new C12529Wwi(8);
    public final String b;
    public final String c;

    public C40640tkj(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C40640tkj.class == obj.getClass()) {
            C40640tkj c40640tkj = (C40640tkj) obj;
            if (this.a.equals(c40640tkj.a) && AbstractC16717brj.a(this.b, c40640tkj.b) && AbstractC16717brj.a(this.c, c40640tkj.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(527, 31, this.a);
        int i2 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (c + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    @Override // defpackage.AbstractC20925f09
    public final String toString() {
        return this.a + ": url=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40640tkj(Parcel parcel) {
        super(r0);
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = parcel.readString();
        this.c = parcel.readString();
    }
}
