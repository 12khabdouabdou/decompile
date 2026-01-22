package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Yw0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13597Yw0 extends AbstractC16830bx0 {
    public static final Parcelable.Creator<C13597Yw0> CREATOR = new C0079Aak(29);
    public final Ykk X;
    public final Ykk a;
    public final Ykk b;
    public final Ykk c;
    public final Ykk t;

    public C13597Yw0(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        Ykk v;
        AbstractC19498dw8.s(bArr);
        Ykk v2 = Ykk.v(bArr.length, bArr);
        AbstractC19498dw8.s(bArr2);
        Ykk v3 = Ykk.v(bArr2.length, bArr2);
        AbstractC19498dw8.s(bArr3);
        Ykk v4 = Ykk.v(bArr3.length, bArr3);
        AbstractC19498dw8.s(bArr4);
        Ykk v5 = Ykk.v(bArr4.length, bArr4);
        if (bArr5 == null) {
            v = null;
        } else {
            v = Ykk.v(bArr5.length, bArr5);
        }
        this.a = v2;
        this.b = v3;
        this.c = v4;
        this.t = v5;
        this.X = v;
    }

    public final JSONObject a() {
        byte[] x;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", AbstractC34196ovk.b(this.b.x()));
            jSONObject.put("authenticatorData", AbstractC34196ovk.b(this.c.x()));
            jSONObject.put("signature", AbstractC34196ovk.b(this.t.x()));
            Ykk ykk = this.X;
            if (ykk != null) {
                if (ykk == null) {
                    x = null;
                } else {
                    x = ykk.x();
                }
                jSONObject.put("userHandle", AbstractC34196ovk.b(x));
                return jSONObject;
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticatorAssertionResponse to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C13597Yw0) {
            C13597Yw0 c13597Yw0 = (C13597Yw0) obj;
            if (AbstractC48194zP2.v(this.a, c13597Yw0.a) && AbstractC48194zP2.v(this.b, c13597Yw0.b) && AbstractC48194zP2.v(this.c, c13597Yw0.c) && AbstractC48194zP2.v(this.t, c13597Yw0.t) && AbstractC48194zP2.v(this.X, c13597Yw0.X)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c})), Integer.valueOf(Arrays.hashCode(new Object[]{this.t})), Integer.valueOf(Arrays.hashCode(new Object[]{this.X}))});
    }

    public final String toString() {
        byte[] x;
        C23189ghi c23189ghi = new C23189ghi(getClass().getSimpleName());
        Fjk fjk = Pjk.d;
        byte[] x2 = this.a.x();
        c23189ghi.g(fjk.c(x2.length, x2), "keyHandle");
        byte[] x3 = this.b.x();
        c23189ghi.g(fjk.c(x3.length, x3), "clientDataJSON");
        byte[] x4 = this.c.x();
        c23189ghi.g(fjk.c(x4.length, x4), "authenticatorData");
        byte[] x5 = this.t.x();
        c23189ghi.g(fjk.c(x5.length, x5), "signature");
        Ykk ykk = this.X;
        if (ykk == null) {
            x = null;
        } else {
            x = ykk.x();
        }
        if (x != null) {
            c23189ghi.g(fjk.c(x.length, x), "userHandle");
        }
        return c23189ghi.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] x;
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.D0(parcel, 2, this.a.x());
        AbstractC20835ew8.D0(parcel, 3, this.b.x());
        AbstractC20835ew8.D0(parcel, 4, this.c.x());
        AbstractC20835ew8.D0(parcel, 5, this.t.x());
        Ykk ykk = this.X;
        if (ykk == null) {
            x = null;
        } else {
            x = ykk.x();
        }
        AbstractC20835ew8.D0(parcel, 6, x);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
