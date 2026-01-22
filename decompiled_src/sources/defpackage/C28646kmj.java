package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: kmj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28646kmj implements Parcelable {
    public static final C25972imj CREATOR = new Object();

    @SerializedName("iwek")
    private final byte[] a;

    @SerializedName("in_beta")
    private final byte[] b;

    @SerializedName("out_beta")
    private final byte[] c;

    @SerializedName("version")
    private final int t;
    public final C12718Xfi X = new C12718Xfi(new C27309jmj(3, this));
    public final C12718Xfi Y = new C12718Xfi(new C27309jmj(4, this));
    public final C12718Xfi Z = new C12718Xfi(new C27309jmj(2, this));
    public final C12718Xfi e0 = new C12718Xfi(new C27309jmj(0, this));
    public final C12718Xfi f0 = new C12718Xfi(new C27309jmj(1, this));
    public final C12718Xfi g0 = new C12718Xfi(new C27309jmj(5, this));

    public C28646kmj(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
        this.t = i;
    }

    public final byte[] a() {
        SecretKeySpec secretKeySpec = new SecretKeySpec(this.a, "HmacSHA256");
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(secretKeySpec);
        return mac.doFinal(this.c);
    }

    public final String b() {
        return (String) this.e0.getValue();
    }

    public final byte[] c() {
        return (byte[]) this.f0.getValue();
    }

    public final byte[] d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final byte[] e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C28646kmj) {
            C28646kmj c28646kmj = (C28646kmj) obj;
            if (Arrays.equals(this.a, c28646kmj.a) && Arrays.equals(this.b, c28646kmj.b) && Arrays.equals(this.c, c28646kmj.c) && this.t == c28646kmj.t) {
                return true;
            }
        }
        return false;
    }

    public final byte[] g() {
        return this.c;
    }

    public final String h() {
        return (String) this.Y.getValue();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ((AbstractC7238Nde.c(Arrays.hashCode(this.a) * 31, 31, this.b) + this.t) * 31);
    }

    public final byte[] i() {
        return (byte[]) this.g0.getValue();
    }

    public final int j() {
        return this.t;
    }

    public final byte[] k() {
        C39668t19 c39668t19 = new C39668t19();
        c39668t19.g(this.a);
        c39668t19.h(this.b);
        c39668t19.i(this.c);
        c39668t19.j(this.t);
        return MessageNano.toByteArray(c39668t19);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeByteArray(this.b);
        parcel.writeByteArray(this.c);
        parcel.writeInt(this.t);
    }
}
