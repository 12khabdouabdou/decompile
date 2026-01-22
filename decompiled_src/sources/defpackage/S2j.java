package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class S2j implements InterfaceC26761jN6 {
    public static final Parcelable.Creator<InterfaceC26761jN6> CREATOR = new C12529Wwi(6);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "UnencryptedEncryptionAlgorithm{}";
    }

    @Override // defpackage.InterfaceC26761jN6
    public final OutputStream B2(OutputStream outputStream) {
        return outputStream;
    }

    @Override // defpackage.InterfaceC26761jN6
    public final InputStream F2(InputStream inputStream) {
        return inputStream;
    }

    @Override // defpackage.InterfaceC26761jN6
    public final InputStream Q1(InputStream inputStream) {
        return inputStream;
    }

    @Override // defpackage.InterfaceC26761jN6
    public final byte[] T1(byte[] bArr) {
        return bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
