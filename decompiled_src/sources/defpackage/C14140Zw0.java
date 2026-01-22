package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Zw0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14140Zw0 extends AbstractC16830bx0 {
    public static final Parcelable.Creator<C14140Zw0> CREATOR = new Hqk(1);
    public final Ykk a;
    public final Ykk b;
    public final Ykk c;
    public final String[] t;

    public C14140Zw0(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        AbstractC19498dw8.s(bArr);
        Ykk v = Ykk.v(bArr.length, bArr);
        AbstractC19498dw8.s(bArr2);
        Ykk v2 = Ykk.v(bArr2.length, bArr2);
        AbstractC19498dw8.s(bArr3);
        Ykk v3 = Ykk.v(bArr3.length, bArr3);
        this.a = v;
        this.b = v2;
        this.c = v3;
        AbstractC19498dw8.s(strArr);
        this.t = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0222 A[Catch: JSONException -> 0x0023, TRY_LEAVE, TryCatch #4 {JSONException -> 0x0023, blocks: (B:3:0x000c, B:5:0x0015, B:8:0x002a, B:9:0x0037, B:10:0x003d, B:12:0x0040, B:14:0x004a, B:16:0x0055, B:17:0x0050, B:20:0x0057, B:22:0x0060, B:24:0x006a, B:26:0x007b, B:28:0x0085, B:30:0x0091, B:32:0x00a3, B:34:0x00c1, B:36:0x00d0, B:37:0x00d9, B:41:0x00e6, B:42:0x00e9, B:43:0x00ef, B:48:0x0111, B:55:0x020c, B:57:0x0222, B:61:0x0139, B:63:0x014a, B:68:0x0160, B:71:0x017c, B:73:0x0193, B:75:0x0198, B:76:0x01b7, B:77:0x01bc, B:78:0x01bd, B:79:0x01c2, B:84:0x01cd, B:86:0x01da, B:88:0x01e9, B:89:0x0200, B:90:0x0205, B:91:0x0206, B:92:0x020b, B:93:0x022e, B:94:0x0233, B:97:0x0234, B:98:0x023b, B:99:0x023c, B:100:0x0241, B:106:0x0243, B:107:0x0246, B:110:0x00d3, B:112:0x024a, B:113:0x0251, B:115:0x0254, B:116:0x025b, B:118:0x025c, B:119:0x0263, B:120:0x0264, B:121:0x026b, B:123:0x026d, B:124:0x0274, B:127:0x0278, B:128:0x027f), top: B:2:0x000c, inners: #0, #2, #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject a() {
        Ykk mkk;
        long j;
        byte[] bArr;
        String[] strArr = this.t;
        try {
            JSONObject jSONObject = new JSONObject();
            Ykk ykk = this.b;
            if (ykk != null) {
                jSONObject.put("clientDataJSON", AbstractC34196ovk.b(ykk.x()));
            }
            Ykk ykk2 = this.c;
            if (ykk2 != null) {
                jSONObject.put("attestationObject", AbstractC34196ovk.b(ykk2.x()));
            }
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i].equals("cable")) {
                    jSONArray.put(i, "hybrid");
                } else {
                    jSONArray.put(i, strArr[i]);
                }
            }
            jSONObject.put("transports", jSONArray);
            try {
                try {
                    Kmk kmk = (Kmk) ((C46031xmk) Kmk.e(ykk2.x()).c(C46031xmk.class)).b.get(new Bmk("authData"));
                    if (kmk != null) {
                        Ykk ykk3 = ((C24637hmk) kmk.c(C24637hmk.class)).a;
                        byte[] bArr2 = ykk3.b;
                        ByteBuffer asReadOnlyBuffer = ByteBuffer.wrap(bArr2, 0, ykk3.h()).asReadOnlyBuffer();
                        try {
                            asReadOnlyBuffer.position(asReadOnlyBuffer.position() + 32);
                            if ((asReadOnlyBuffer.get() & 64) != 0) {
                                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + 4);
                                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + 16);
                                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + asReadOnlyBuffer.getShort());
                                try {
                                    try {
                                        int position = asReadOnlyBuffer.position();
                                        int s = Ykk.s(position, bArr2.length, ykk3.h());
                                        if (s == 0) {
                                            mkk = Ykk.c;
                                        } else {
                                            mkk = new Mkk(bArr2, position, s);
                                        }
                                        Vmk vmk = new Vmk(mkk.r());
                                        try {
                                            Nck nck = ((C46031xmk) AbstractC32924nyk.p(vmk).c(C46031xmk.class)).b;
                                            Kmk kmk2 = (Kmk) nck.get(new C35335pmk(3L));
                                            Kmk kmk3 = (Kmk) nck.get(new C35335pmk(1L));
                                            if (kmk2 != null && kmk3 != null) {
                                                try {
                                                    long j2 = ((C35335pmk) kmk2.c(C35335pmk.class)).a;
                                                    long j3 = ((C35335pmk) kmk3.c(C35335pmk.class)).a;
                                                    byte[] bArr3 = null;
                                                    if (j3 != 1) {
                                                        if (j3 == 2) {
                                                            j3 = 2;
                                                        } else {
                                                            j = j2;
                                                            bArr = bArr3;
                                                            jSONObject.put("authenticatorData", AbstractC34196ovk.b(ykk3.x()));
                                                            jSONObject.put("publicKeyAlgorithm", j);
                                                            if (bArr != null) {
                                                                jSONObject.put("publicKey", Base64.encodeToString(bArr, 11));
                                                            }
                                                            return jSONObject;
                                                        }
                                                    }
                                                    Kmk kmk4 = (Kmk) nck.get(new C35335pmk(-1L));
                                                    if (kmk4 != null) {
                                                        long j4 = ((C35335pmk) kmk4.c(C35335pmk.class)).a;
                                                        j = j2;
                                                        if (j3 == 2 && j4 == 1) {
                                                            Kmk kmk5 = (Kmk) nck.get(new C35335pmk(-2L));
                                                            Kmk kmk6 = (Kmk) nck.get(new C35335pmk(-3L));
                                                            if (kmk5 != null && kmk6 != null) {
                                                                Ykk ykk4 = ((C24637hmk) kmk5.c(C24637hmk.class)).a;
                                                                Ykk ykk5 = ((C24637hmk) kmk6.c(C24637hmk.class)).a;
                                                                if (ykk4.b.length == 32 && ykk5.b.length == 32) {
                                                                    bArr3 = AbstractC30248lyk.n(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), ykk4.x(), ykk5.x());
                                                                } else {
                                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                                }
                                                            } else {
                                                                throw new IllegalArgumentException("COSE key missing required fields");
                                                            }
                                                        } else if (j3 == 1 && j4 == 6) {
                                                            Kmk kmk7 = (Kmk) nck.get(new C35335pmk(-2L));
                                                            if (kmk7 != null) {
                                                                Ykk ykk6 = ((C24637hmk) kmk7.c(C24637hmk.class)).a;
                                                                if (ykk6.b.length == 32) {
                                                                    bArr3 = AbstractC30248lyk.n(Base64.decode("MCowBQYDK2VwAyEA", 0), ykk6.x());
                                                                } else {
                                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                                }
                                                            } else {
                                                                throw new IllegalArgumentException("COSE key missing required fields");
                                                            }
                                                        }
                                                        bArr = bArr3;
                                                        jSONObject.put("authenticatorData", AbstractC34196ovk.b(ykk3.x()));
                                                        jSONObject.put("publicKeyAlgorithm", j);
                                                        if (bArr != null) {
                                                        }
                                                        return jSONObject;
                                                    }
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                } catch (Gmk e) {
                                                    throw new IllegalArgumentException("COSE key ill-formed", e);
                                                }
                                            }
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        } finally {
                                            try {
                                                vmk.close();
                                            } catch (IOException unused) {
                                            }
                                        }
                                    } catch (Gmk e2) {
                                        e = e2;
                                        throw new IllegalArgumentException("failed to parse COSE key", e);
                                    }
                                } catch (C29984lmk e3) {
                                    e = e3;
                                    throw new IllegalArgumentException("failed to parse COSE key", e);
                                }
                            }
                            throw new IllegalArgumentException("authData does not include credential data");
                        } catch (IllegalArgumentException e4) {
                            throw new IllegalArgumentException("ill-formed authenticator data", e4);
                        }
                    }
                    throw new IllegalArgumentException("attestation object missing authData");
                } catch (Gmk e5) {
                    throw new IllegalArgumentException("authData value has wrong type", e5);
                }
            } catch (Gmk e6) {
                e = e6;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            } catch (C29984lmk e7) {
                e = e7;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            }
        } catch (JSONException e8) {
            throw new RuntimeException("Error encoding AuthenticatorAttestationResponse to JSON object", e8);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C14140Zw0) {
            C14140Zw0 c14140Zw0 = (C14140Zw0) obj;
            if (AbstractC48194zP2.v(this.a, c14140Zw0.a) && AbstractC48194zP2.v(this.b, c14140Zw0.b) && AbstractC48194zP2.v(this.c, c14140Zw0.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c}))});
    }

    public final String toString() {
        C23189ghi c23189ghi = new C23189ghi(getClass().getSimpleName());
        Fjk fjk = Pjk.d;
        byte[] x = this.a.x();
        c23189ghi.g(fjk.c(x.length, x), "keyHandle");
        byte[] x2 = this.b.x();
        c23189ghi.g(fjk.c(x2.length, x2), "clientDataJSON");
        byte[] x3 = this.c.x();
        c23189ghi.g(fjk.c(x3.length, x3), "attestationObject");
        c23189ghi.g(Arrays.toString(this.t), "transports");
        return c23189ghi.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.D0(parcel, 2, this.a.x());
        AbstractC20835ew8.D0(parcel, 3, this.b.x());
        AbstractC20835ew8.D0(parcel, 4, this.c.x());
        AbstractC20835ew8.N0(parcel, 5, this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
