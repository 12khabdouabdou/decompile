package defpackage;

import com.snapchat.client.messaging.Tweaks;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: g6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC22405g6k implements Runnable {
    public static int c = 0;
    public static int t = 1;
    public P5k a = new P5k();
    public N5k b;

    public static /* synthetic */ N5k b(RunnableC22405g6k runnableC22405g6k) {
        int i = t;
        int i2 = i + 9;
        c = i2 % 128;
        if (i2 % 2 == 0) {
            N5k n5k = runnableC22405g6k.b;
            int i3 = (-2) - (((i ^ 38) + ((i & 38) << 1)) ^ (-1));
            c = i3 % 128;
            if (i3 % 2 == 0) {
                return n5k;
            }
            throw null;
        }
        throw null;
    }

    public static /* synthetic */ void c(RunnableC22405g6k runnableC22405g6k) {
        int i = c;
        int i2 = i & 67;
        int i3 = (((i | 67) & (~i2)) + (i2 << 1)) % 128;
        t = i3;
        runnableC22405g6k.a = null;
        int i4 = i3 & 69;
        int i5 = (((i3 | 69) & (~i4)) - (~(i4 << 1))) - 1;
        c = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 18 / 0;
        }
    }

    public static /* synthetic */ P5k d(RunnableC22405g6k runnableC22405g6k) {
        int i = t;
        P5k p5k = runnableC22405g6k.a;
        int i2 = i & 57;
        int i3 = (i ^ 57) | i2;
        c = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
        return p5k;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            N5k n5k = this.b;
            if (n5k != null) {
                int i = t;
                int i2 = (((i | 58) << 1) - (i ^ 58)) - 1;
                c = i2 % 128;
                if (i2 % 2 == 0) {
                    jSONObject.putOpt("BluetoothData", n5k.a());
                    int i3 = t;
                    int i4 = i3 & 27;
                    c = ((((i3 ^ 27) | i4) << 1) - ((i3 | 27) & (~i4))) % 128;
                } else {
                    jSONObject.putOpt("BluetoothData", n5k.a());
                    throw null;
                }
            }
            P5k p5k = this.a;
            if (p5k != null) {
                int i5 = c;
                int i6 = i5 & 75;
                int i7 = ((i5 ^ 75) | i6) << 1;
                int i8 = -((i5 | 75) & (~i6));
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                t = i9 % 128;
                if (i9 % 2 != 0) {
                    jSONObject.putOpt("NetworkData", p5k.a());
                } else {
                    jSONObject.putOpt("NetworkData", p5k.a());
                    throw null;
                }
            }
            int i10 = c;
            int i11 = (i10 & (-114)) | ((~i10) & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
            int i12 = (i10 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) << 1;
            t = ((i11 ^ i12) + ((i12 & i11) << 1)) % 128;
        } catch (JSONException e) {
            C29087l6k.a().d("13101", e.getLocalizedMessage(), null);
        }
        int i13 = t + 53;
        c = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 16 / 0;
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
    
        r0 = b(r6);
        r0.getClass();
        r3 = defpackage.N5k.t;
        r4 = r3 & 87;
        r3 = ((r3 | 87) & (~r4)) + (r4 << 1);
        defpackage.N5k.c = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if ((r3 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        java.util.concurrent.Executors.newSingleThreadExecutor().execute(r0);
        r0 = defpackage.RunnableC22405g6k.t;
        r6.b = null;
        r3 = ((r0 | 23) << 1) - (r0 ^ 23);
        defpackage.RunnableC22405g6k.c = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if ((r3 % 2) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        defpackage.RunnableC22405g6k.c = defpackage.AbstractC31319mmi.c((r0 & (-112)) | ((~r0) & 111), ~(-(-((r0 & 111) << 1))), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        java.util.concurrent.Executors.newSingleThreadExecutor().execute(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0022, code lost:
    
        if (b(r6) != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (b(r6) != null) goto L9;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i = (-2) - ((c + 106) ^ (-1));
        t = i % 128;
        if (i % 2 == 0) {
            int i2 = 53 / 0;
        }
        if (d(this) != null) {
            int i3 = c + 43;
            t = i3 % 128;
            if (i3 % 2 == 0) {
                d(this).b();
                c(this);
                int i4 = 7 / 0;
            } else {
                d(this).b();
                c(this);
            }
        }
        int i5 = t;
        c = AbstractC38791sMj.q(i5 ^ 18, (i5 & 18) << 1, 1, 128);
    }
}
