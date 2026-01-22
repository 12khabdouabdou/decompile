package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: bT6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16183bT6 implements Parcelable.Creator {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        if (r2 == null) goto L9;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        StackTraceElement[] stackTraceElementArr;
        String readString = parcel.readString();
        C33749obd[] c33749obdArr = (C33749obd[]) parcel.createTypedArray(C33749obd.CREATOR);
        if (c33749obdArr != null) {
            ArrayList arrayList = new ArrayList(c33749obdArr.length);
            for (C33749obd c33749obd : c33749obdArr) {
                arrayList.add(c33749obd.a);
            }
            stackTraceElementArr = (StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]);
        }
        stackTraceElementArr = new StackTraceElement[0];
        return new C17518cT6(readString, stackTraceElementArr, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C17518cT6[i];
    }
}
