package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: obd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33749obd implements Parcelable {
    public static final C32411nbd CREATOR = new Object();
    public final StackTraceElement a;

    public C33749obd(StackTraceElement stackTraceElement) {
        this.a = stackTraceElement;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        StackTraceElement stackTraceElement = this.a;
        parcel.writeString(stackTraceElement.getClassName());
        parcel.writeString(stackTraceElement.getMethodName());
        parcel.writeString(stackTraceElement.getFileName());
        parcel.writeInt(stackTraceElement.getLineNumber());
    }
}
