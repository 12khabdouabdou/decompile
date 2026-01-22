package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: z5f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C47781z5f implements Parcelable {
    public static final Parcelable.Creator<C47781z5f> CREATOR = new C32347nYd(8);
    public InterfaceC25655iY8 a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.a == null) {
                    this.a = new BinderC46444y5f(this);
                }
                parcel.writeStrongBinder(this.a.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i, Bundle bundle) {
    }
}
