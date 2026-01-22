package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: cT6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17518cT6 implements Parcelable {
    public static final C16183bT6 CREATOR = new Object();
    public final String a;
    public final StackTraceElement[] b;
    public final String c;

    public C17518cT6(String str, StackTraceElement[] stackTraceElementArr, String str2) {
        this.a = str;
        this.b = stackTraceElementArr;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17518cT6)) {
            return false;
        }
        C17518cT6 c17518cT6 = (C17518cT6) obj;
        if (AbstractC2032Dq9.j(this.a, c17518cT6.a) && AbstractC2032Dq9.j(this.b, c17518cT6.b) && AbstractC2032Dq9.j(this.c, c17518cT6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = ((hashCode * 31) + Arrays.hashCode(this.b)) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("ExceptionData(message=");
        AbstractC30628mG8.x(sb, this.a, ", stackTrace=", arrays, ", originalClassName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        StackTraceElement[] stackTraceElementArr = this.b;
        ArrayList arrayList = new ArrayList(stackTraceElementArr.length);
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(new C33749obd(stackTraceElement));
        }
        parcel.writeTypedArray((C33749obd[]) arrayList.toArray(new C33749obd[0]), i);
        parcel.writeString(this.c);
    }
}
