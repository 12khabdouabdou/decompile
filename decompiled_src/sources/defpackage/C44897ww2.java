package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.FilterOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: ww2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44897ww2 implements InterfaceC26761jN6 {
    public static final Parcelable.Creator<InterfaceC26761jN6> CREATOR = new C11591Ve(21);
    public final byte[] a;
    public final byte[] b;

    public C44897ww2(String str, String str2) {
        this(0, str, str2);
    }

    public static byte[] b() {
        byte[] bArr = new byte[Cipher.getInstance("AES/CBC/PKCS5Padding").getBlockSize()];
        AbstractC31951nFf.a.nextBytes(bArr);
        return bArr;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.OutputStream, java.io.FilterOutputStream, EZ2] */
    @Override // defpackage.InterfaceC26761jN6
    public final OutputStream B2(OutputStream outputStream) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        int i = AbstractC0402Aq7.a;
        ?? filterOutputStream = new FilterOutputStream(outputStream);
        filterOutputStream.c = new byte[1];
        filterOutputStream.b = outputStream;
        filterOutputStream.a = cipher;
        filterOutputStream.t = new byte[i + 4096];
        filterOutputStream.X = 0;
        return filterOutputStream;
    }

    @Override // defpackage.InterfaceC26761jN6
    public final InputStream F2(InputStream inputStream) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        return new DZ2(inputStream, cipher);
    }

    @Override // defpackage.InterfaceC26761jN6
    public final InputStream Q1(InputStream inputStream) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        return new DZ2(inputStream, cipher);
    }

    @Override // defpackage.InterfaceC26761jN6
    public final byte[] T1(byte[] bArr) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        return cipher.doFinal(bArr);
    }

    public final byte[] a(byte[] bArr) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        return cipher.doFinal(bArr);
    }

    public final String c() {
        return Base64.encodeToString(this.b, 0);
    }

    public final byte[] d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String g() {
        return Base64.encodeToString(this.a, 0);
    }

    public final String toString() {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.q();
        return super.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeByteArray(this.b);
    }

    public C44897ww2(Parcel parcel) {
        byte[] bArr = new byte[32];
        this.a = bArr;
        byte[] bArr2 = new byte[16];
        this.b = bArr2;
        parcel.readByteArray(bArr);
        parcel.readByteArray(bArr2);
    }

    public C44897ww2(int i, String str, String str2) {
        this.a = Base64.decode(str, 0);
        this.b = Base64.decode(str2, 0);
    }

    public C44897ww2(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }
}
