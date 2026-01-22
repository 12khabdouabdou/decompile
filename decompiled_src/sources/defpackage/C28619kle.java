package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: kle, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28619kle extends I3 {
    public static final Parcelable.Creator<C28619kle> CREATOR = new C46515y8k(11);
    public final C13597Yw0 X;
    public final C15494ax0 Y;
    public final C8709Pw0 Z;
    public final String a;
    public final String b;
    public final Ykk c;
    public final String e0;
    public final C14140Zw0 t;

    public C28619kle(String str, String str2, byte[] bArr, C14140Zw0 c14140Zw0, C13597Yw0 c13597Yw0, C15494ax0 c15494ax0, C8709Pw0 c8709Pw0, String str3) {
        Ykk v;
        boolean z;
        if (bArr == null) {
            v = null;
        } else {
            v = Ykk.v(bArr.length, bArr);
        }
        boolean z2 = false;
        if ((c14140Zw0 != null && c13597Yw0 == null && c15494ax0 == null) || ((c14140Zw0 == null && c13597Yw0 != null && c15494ax0 == null) || (c14140Zw0 == null && c13597Yw0 == null && c15494ax0 != null))) {
            z = true;
        } else {
            z = false;
        }
        AbstractC19498dw8.m("Must provide a response object.", z);
        if (c15494ax0 != null || (str != null && v != null)) {
            z2 = true;
        }
        AbstractC19498dw8.m("Must provide id and rawId if not an error response.", z2);
        this.a = str;
        this.b = str2;
        this.c = v;
        this.t = c14140Zw0;
        this.X = c13597Yw0;
        this.Y = c15494ax0;
        this.Z = c8709Pw0;
        this.e0 = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C28619kle) {
            C28619kle c28619kle = (C28619kle) obj;
            if (AbstractC48194zP2.v(this.a, c28619kle.a) && AbstractC48194zP2.v(this.b, c28619kle.b) && AbstractC48194zP2.v(this.c, c28619kle.c) && AbstractC48194zP2.v(this.t, c28619kle.t) && AbstractC48194zP2.v(this.X, c28619kle.X) && AbstractC48194zP2.v(this.Y, c28619kle.Y) && AbstractC48194zP2.v(this.Z, c28619kle.Z) && AbstractC48194zP2.v(this.e0, c28619kle.e0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.X, this.t, this.Y, this.Z, this.e0});
    }

    public final String toString() {
        byte[] x;
        Ykk ykk = this.c;
        if (ykk == null) {
            x = null;
        } else {
            x = ykk.x();
        }
        String b = AbstractC34196ovk.b(x);
        String valueOf = String.valueOf(this.t);
        String valueOf2 = String.valueOf(this.X);
        String valueOf3 = String.valueOf(this.Y);
        String valueOf4 = String.valueOf(this.Z);
        StringBuilder sb = new StringBuilder("PublicKeyCredential{\n id='");
        sb.append(this.a);
        sb.append("', \n type='");
        AbstractC30628mG8.x(sb, this.b, "', \n rawId=", b, ", \n registerResponse=");
        AbstractC30628mG8.x(sb, valueOf, ", \n signResponse=", valueOf2, ", \n errorResponse=");
        AbstractC30628mG8.x(sb, valueOf3, ", \n extensionsClientOutputs=", valueOf4, ", \n authenticatorAttachment='");
        return AbstractC30172lva.C(sb, this.e0, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Mnk.a.c();
        throw null;
    }
}
