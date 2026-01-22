package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.GeneralSecurityException;

/* renamed from: e88, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19763e88 implements InterfaceC26761jN6 {
    public static final Parcelable.Creator<InterfaceC26761jN6> CREATOR = new C14720aN3(13);
    public final byte[] a;
    public final byte[] b;
    public final C17817ch4 c;

    public C19763e88(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
        this.c = new C17817ch4();
    }

    @Override // defpackage.InterfaceC26761jN6
    public final OutputStream B2(OutputStream outputStream) {
        this.c.getClass();
        O28 e = C17817ch4.e();
        byte[] bArr = this.b;
        if (bArr != null) {
            byte[] bArr2 = this.a;
            e.d(false, new Zzk(new C18526dD9(bArr2, bArr2.length), 128, bArr, (byte[]) null));
            return new IZ2(outputStream, e);
        }
        throw new GeneralSecurityException("Cannot create output stream for decryption without external nonce.");
    }

    @Override // defpackage.InterfaceC26761jN6
    public final InputStream F2(InputStream inputStream) {
        C17817ch4 c17817ch4 = this.c;
        c17817ch4.getClass();
        O28 e = C17817ch4.e();
        byte[] bArr = this.b;
        if (bArr != null) {
            c17817ch4.getClass();
            byte[] bArr2 = this.a;
            e.d(true, new Zzk(new C18526dD9(bArr2, bArr2.length), 128, bArr, (byte[]) null));
            return new DZ2(inputStream, e);
        }
        throw new GeneralSecurityException("Cannot create input stream for encryption without external nonce.");
    }

    @Override // defpackage.InterfaceC26761jN6
    public final InputStream Q1(InputStream inputStream) {
        this.c.getClass();
        O28 e = C17817ch4.e();
        byte[] bArr = this.b;
        if (bArr != null) {
            byte[] bArr2 = this.a;
            e.d(false, new Zzk(new C18526dD9(bArr2, bArr2.length), 128, bArr, (byte[]) null));
            return new DZ2(inputStream, e);
        }
        throw new GeneralSecurityException("Cannot create input stream for decryption without external nonce.");
    }

    @Override // defpackage.InterfaceC26761jN6
    public final byte[] T1(byte[] bArr) {
        byte[] bArr2 = this.a;
        C17817ch4 c17817ch4 = this.c;
        byte[] bArr3 = this.b;
        if (bArr3 == null) {
            c17817ch4.getClass();
            return C17817ch4.c(bArr2, bArr, null);
        }
        c17817ch4.getClass();
        if (bArr.length > 12) {
            return C17817ch4.a(bArr2, bArr3, bArr, 128, null);
        }
        throw new IllegalStateException("Input is not sufficiently long!");
    }

    public final byte[] a(byte[] bArr) {
        C17817ch4 c17817ch4 = this.c;
        byte[] bArr2 = this.a;
        byte[] bArr3 = this.b;
        if (bArr3 == null) {
            return c17817ch4.d(bArr2, bArr, null);
        }
        c17817ch4.getClass();
        return C17817ch4.b(bArr2, bArr3, bArr, 128, null);
    }

    public final String b() {
        return Base64.encodeToString(this.a, 0);
    }

    public final String c() {
        byte[] bArr = this.b;
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 0);
    }

    public final byte[] d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.a;
        parcel.writeInt(bArr.length);
        parcel.writeByteArray(bArr);
        byte[] bArr2 = this.b;
        if (bArr2 == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr2.length);
            parcel.writeByteArray(bArr2);
        }
    }

    public C19763e88(String str, String str2) {
        this.a = Base64.decode(str, 0);
        this.b = Base64.decode(str2, 0);
        this.c = new C17817ch4();
    }

    public C19763e88(byte[] bArr) {
        this.a = bArr;
        this.b = null;
        this.c = new C17817ch4();
    }

    public C19763e88(String str) {
        this.a = Base64.decode(str, 0);
        this.b = null;
        this.c = new C17817ch4();
    }

    public C19763e88(Parcel parcel) {
        byte[] bArr = new byte[parcel.readInt()];
        this.a = bArr;
        parcel.readByteArray(bArr);
        int readInt = parcel.readInt();
        if (readInt == -1) {
            this.b = null;
        } else {
            byte[] bArr2 = new byte[readInt];
            this.b = bArr2;
            parcel.readByteArray(bArr2);
        }
        this.c = new C17817ch4();
    }
}
