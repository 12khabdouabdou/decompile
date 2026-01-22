package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class V8k extends I3 {
    public static final Parcelable.Creator<V8k> CREATOR = new C46515y8k(9);
    public static final byte[] b = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);
    public final byte[][] a;

    public V8k(byte[][] bArr) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (bArr != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC19498dw8.n(z);
        if (1 != ((bArr.length & 1) ^ 1)) {
            z2 = false;
        } else {
            z2 = true;
        }
        AbstractC19498dw8.n(z2);
        for (int i = 0; i < bArr.length; i += 2) {
            if (i == 0 || bArr[i] != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            AbstractC19498dw8.n(z3);
            int i2 = i + 1;
            if (bArr[i2] != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            AbstractC19498dw8.n(z4);
            int length = bArr[i2].length;
            if (length == 32 || length == 64) {
                z5 = true;
            } else {
                z5 = false;
            }
            AbstractC19498dw8.n(z5);
        }
        this.a = bArr;
    }

    public static V8k a(JSONObject jSONObject, boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z) {
                    arrayList.add(d(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(g(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    arrayList.add(AbstractC34196ovk.a(next));
                    if (z) {
                        arrayList.add(d(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(g(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new V8k((byte[][]) arrayList.toArray(new byte[0]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject b(byte[] bArr) {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] c(byte[] bArr) {
        C10173So c10173So;
        Jik jik;
        int i = AbstractC15206ajk.a;
        C44629wjk c44629wjk = Wik.a;
        boolean z = c44629wjk.c;
        int i2 = c44629wjk.b;
        MessageDigest messageDigest = c44629wjk.a;
        try {
            if (z) {
                try {
                    c10173So = new C10173So((MessageDigest) messageDigest.clone(), i2);
                } catch (CloneNotSupportedException unused) {
                }
                byte[] bArr2 = b;
                bArr2.getClass();
                int length = bArr2.length;
                if (c10173So.b) {
                    MessageDigest messageDigest2 = (MessageDigest) c10173So.t;
                    messageDigest2.update(bArr2, 0, length);
                    bArr.getClass();
                    int length2 = bArr.length;
                    if (!c10173So.b) {
                        messageDigest2.update(bArr, 0, length2);
                        if (!c10173So.b) {
                            c10173So.b = true;
                            int digestLength = messageDigest2.getDigestLength();
                            int i3 = c10173So.c;
                            if (i3 == digestLength) {
                                byte[] digest = messageDigest2.digest();
                                char[] cArr = Nik.a;
                                jik = new Jik(digest);
                            } else {
                                byte[] copyOf = Arrays.copyOf(messageDigest2.digest(), i3);
                                char[] cArr2 = Nik.a;
                                jik = new Jik(copyOf);
                            }
                            return (byte[]) jik.b.clone();
                        }
                        throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
                    }
                    throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
                }
                throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
            }
            c10173So = new C10173So(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
            byte[] bArr22 = b;
            bArr22.getClass();
            int length3 = bArr22.length;
            if (c10173So.b) {
            }
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static byte[] d(JSONObject jSONObject) {
        byte[] a = AbstractC34196ovk.a(jSONObject.getString("first"));
        if (a.length == 32) {
            if (!jSONObject.has("second")) {
                return a;
            }
            byte[] a2 = AbstractC34196ovk.a(jSONObject.getString("second"));
            if (a2.length == 32) {
                return AbstractC30248lyk.n(a, a2);
            }
            throw new JSONException("hashed PRF value with wrong length");
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] g(JSONObject jSONObject) {
        byte[] c = c(AbstractC34196ovk.a(jSONObject.getString("first")));
        if (!jSONObject.has("second")) {
            return c;
        }
        return AbstractC30248lyk.n(c, c(AbstractC34196ovk.a(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V8k)) {
            return false;
        }
        return Arrays.deepEquals(this.a, ((V8k) obj).a);
    }

    public final int hashCode() {
        int i = 0;
        for (byte[] bArr : this.a) {
            if (bArr != null) {
                i ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return i;
    }

    public final String toString() {
        byte[][] bArr = this.a;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i = 0; i < bArr.length; i += 2) {
                if (bArr[i] == null) {
                    jSONObject.put("eval", b(bArr[i + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(AbstractC34196ovk.b(bArr[i]), b(bArr[i + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e) {
            return EU0.B("PrfExtension{Exception:", e.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        byte[][] bArr = this.a;
        if (bArr != null) {
            int R02 = AbstractC20835ew8.R0(1, parcel);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            AbstractC20835ew8.S0(R02, parcel);
        }
        AbstractC20835ew8.S0(R0, parcel);
    }
}
