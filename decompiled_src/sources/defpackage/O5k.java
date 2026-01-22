package defpackage;

import android.os.Build;
import com.amazon.identity.auth.map.device.token.MAPCookie;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class O5k implements Serializable {
    public static final char[] g0 = AbstractC31740n5k.d("Android");
    public static int h0 = 0;
    public static int i0 = 1;
    public final char[] X;
    public final char[] Y;
    public final int Z;
    public final char[] a = (char[]) g0.clone();
    public final char[] b = AbstractC31740n5k.d(Build.VERSION.RELEASE);
    public final char[] c;
    public final int e0;
    public final char[] f0;
    public final char[] t;

    static {
        int i = i0;
        h0 = (((i | 73) << 1) - (i ^ 73)) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006b, code lost:
    
        r2 = defpackage.O5k.h0;
        defpackage.O5k.i0 = (((r2 | 105) << 1) - (r2 ^ 105)) % 128;
        r2 = android.os.Build.VERSION.PREVIEW_SDK_INT;
        r4.Z = r2;
        defpackage.O5k.h0 = (defpackage.O5k.i0 + 7) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        if (r0 >= 23) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0056, code lost:
    
        if (r0 >= 109) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public O5k() {
        String str;
        int i = Build.VERSION.SDK_INT;
        this.c = AbstractC31740n5k.d(String.valueOf(i));
        this.t = AbstractC31740n5k.d(Build.VERSION_CODES.class.getFields()[i].getName());
        int i2 = i0;
        int i3 = (i2 & 15) + (i2 | 15);
        h0 = i3 % 128;
        if (i3 % 2 != 0) {
            this.X = AbstractC31740n5k.d(Build.VERSION.CODENAME);
            this.Y = AbstractC31740n5k.d(Build.VERSION.INCREMENTAL);
        } else {
            this.X = AbstractC31740n5k.d(Build.VERSION.CODENAME);
            this.Y = AbstractC31740n5k.d(Build.VERSION.INCREMENTAL);
        }
        this.e0 = i;
        if (i >= 23) {
            int i4 = i0;
            int i5 = (i4 & (-100)) | ((~i4) & 99);
            int i6 = (i4 & 99) << 1;
            h0 = ((i5 & i6) + (i6 | i5)) % 128;
            str = Build.VERSION.SECURITY_PATCH;
            this.f0 = AbstractC31740n5k.d(str);
            int i7 = i0;
            int i8 = i7 & 3;
            h0 = (i8 + ((i7 ^ 3) | i8)) % 128;
        }
        int i9 = h0;
        int i10 = (i9 & 103) + (i9 | 103);
        i0 = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("ApiVersion", AbstractC31740n5k.c(this.c));
            jSONObject.putOpt("CodeName", AbstractC31740n5k.c(this.X));
            jSONObject.putOpt("Incremental", AbstractC31740n5k.c(this.Y));
            jSONObject.putOpt("OsName", AbstractC31740n5k.c(this.t));
            jSONObject.putOpt("PreviewSdkInt", Integer.valueOf(this.Z));
            jSONObject.putOpt("SdkInt", Integer.valueOf(this.e0));
            jSONObject.putOpt("SecurityPatch", AbstractC31740n5k.c(this.f0));
            jSONObject.putOpt("Type", AbstractC31740n5k.c(this.a));
            jSONObject.putOpt(MAPCookie.KEY_VERSION, AbstractC31740n5k.c(this.b));
            int i = i0;
            int i2 = i & 61;
            int i3 = (i ^ 61) | i2;
            h0 = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
        } catch (JSONException e) {
            C29087l6k.a().d("13101", e.getLocalizedMessage(), null);
        }
        int i4 = i0;
        int i5 = (i4 & (-104)) | ((~i4) & 103);
        int i6 = (i4 & 103) << 1;
        h0 = ((i5 & i6) + (i6 | i5)) % 128;
        return jSONObject;
    }
}
