package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class W5k implements Serializable, Runnable {
    public static int y0 = 0;
    public static int z0 = 1;
    public final char[] X;
    public int Y;
    public final char[] Z;
    public final char[] a;
    public final char[] b;
    public final char[] c;
    public final char[] e0;
    public final char[] f0;
    public final char[] g0;
    public final char[] h0;
    public final char[] i0;
    public final char[] j0;
    public final char[] k0;
    public final char[] l0;
    public final char[] m0;
    public final char[] n0;
    public final char[] o0;
    public final char[] p0;
    public final char[] q0;
    public float r0;
    public int s0;
    public long t;
    public float t0;
    public double u0;
    public double v0;
    public final char[] w0;
    public long x0;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0182, code lost:
    
        if (defpackage.C39004sX3.a(r8, "android.permission.BLUETOOTH_CONNECT") == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x018b, code lost:
    
        r0 = android.bluetooth.BluetoothAdapter.getDefaultAdapter();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x018f, code lost:
    
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0191, code lost:
    
        r2 = defpackage.W5k.y0;
        r3 = r2 & 103;
        r2 = (r2 ^ 103) | r3;
        r4 = (r3 & r2) + (r2 | r3);
        defpackage.W5k.z0 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x01a2, code lost:
    
        if ((r4 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01a4, code lost:
    
        r7.f0 = defpackage.AbstractC31740n5k.d(r0.getName());
        r0 = defpackage.W5k.z0;
        r2 = r0 | 39;
        r3 = r2 << 1;
        r0 = -((~(r0 & 39)) & r2);
        defpackage.W5k.y0 = ((r3 ^ r0) + ((r0 & r3) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x01c4, code lost:
    
        r7.f0 = defpackage.AbstractC31740n5k.d(r0.getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x01ce, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01cf, code lost:
    
        r0 = defpackage.W5k.y0;
        r2 = ((r0 ^ 23) | (r0 & 23)) << 1;
        r0 = -(((~r0) & 23) | (r0 & (-24)));
        defpackage.W5k.z0 = ((r2 ^ r0) + ((r0 & r2) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0189, code lost:
    
        if (defpackage.C39004sX3.a(r8, "android.permission.BLUETOOTH_CONNECT") == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0076, code lost:
    
        if (r0 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0083, code lost:
    
        r2 = defpackage.W5k.y0;
        defpackage.W5k.z0 = (((r2 | 35) << 1) - (r2 ^ 35)) % 128;
        r0 = r0.getDefaultDisplay();
        r2 = defpackage.W5k.z0;
        defpackage.W5k.y0 = (((r2 | 79) << 1) - (r2 ^ 79)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0081, code lost:
    
        if (r0 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0079, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x03ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public W5k(Context context) {
        WindowManager windowManager;
        Display defaultDisplay;
        String replaceAll;
        int i;
        String valueOf = String.valueOf(context.getResources().getDisplayMetrics().densityDpi);
        int i2 = z0;
        int i3 = (((i2 | 8) << 1) - (i2 ^ 8)) - 1;
        y0 = i3 % 128;
        if (i3 % 2 == 0) {
            this.Z = AbstractC31740n5k.d(valueOf);
            int i4 = y0;
            z0 = (((i4 | 67) << 1) - (i4 ^ 67)) % 128;
            int i5 = (int) context.getResources().getDisplayMetrics().density;
            int i6 = z0;
            this.Y = i5;
            int i7 = (i6 ^ 2) + ((i6 & 2) << 1);
            int i8 = ((i7 ^ (-1)) + (i7 << 1)) % 128;
            y0 = i8;
            int i9 = i8 & 45;
            int i10 = (i8 ^ 45) | i9;
            int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
            z0 = i11 % 128;
            if (i11 % 2 == 0) {
                windowManager = (WindowManager) context.getSystemService("window");
                int i12 = 42 / 0;
            } else {
                windowManager = (WindowManager) context.getSystemService("window");
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            if (defaultDisplay != null) {
                int i13 = z0;
                y0 = ((i13 ^ 95) + ((i13 & 95) << 1)) % 128;
                defaultDisplay.getMetrics(displayMetrics);
                int i14 = z0;
                int i15 = i14 & 27;
                y0 = (((i14 | 27) & (~i15)) + (i15 << 1)) % 128;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(displayMetrics.widthPixels);
            sb.append("*");
            sb.append(displayMetrics.heightPixels);
            this.X = AbstractC31740n5k.d(sb.toString());
            int i16 = z0;
            int i17 = ((i16 & 45) - (~(-(-(i16 | 45))))) - 1;
            y0 = i17 % 128;
            if (i17 % 2 != 0) {
                replaceAll = Resources.getSystem().getConfiguration().locale.toString().replaceAll("_", "-");
                int i18 = 29 / 0;
            } else {
                replaceAll = Resources.getSystem().getConfiguration().locale.toString().replaceAll("_", "-");
            }
            int i19 = z0;
            int i20 = i19 & 55;
            int i21 = i20 + ((i19 ^ 55) | i20);
            y0 = i21 % 128;
            if (i21 % 2 == 0) {
                this.e0 = AbstractC31740n5k.d(replaceAll);
                int i22 = z0;
                int i23 = i22 ^ 17;
                int i24 = ((i22 & 17) | i23) << 1;
                int i25 = -i23;
                int i26 = (((i24 | i25) << 1) - (i24 ^ i25)) % 128;
                y0 = i26;
                z0 = ((i26 ^ 83) + ((i26 & 83) << 1)) % 128;
                int i27 = Build.VERSION.SDK_INT;
                if (i27 >= 31) {
                    int i28 = z0;
                    int i29 = i28 & 27;
                    int i30 = -(-((i28 ^ 27) | i29));
                    int i31 = ((i29 | i30) << 1) - (i30 ^ i29);
                    y0 = i31 % 128;
                    if (i31 % 2 != 0) {
                        int i32 = 26 / 0;
                    }
                    int i33 = z0;
                    int i34 = i33 & 105;
                    int i35 = -(-(i33 | 105));
                    y0 = ((i34 ^ i35) + ((i35 & i34) << 1)) % 128;
                    this.g0 = AbstractC31740n5k.d(Build.BOOTLOADER);
                    String str = Build.BRAND;
                    this.b = AbstractC31740n5k.d(str);
                    this.h0 = AbstractC31740n5k.d(Build.DEVICE);
                    this.i0 = AbstractC31740n5k.d(Build.DISPLAY);
                    this.j0 = AbstractC31740n5k.d(Build.HARDWARE);
                    String str2 = Build.MANUFACTURER;
                    this.c = AbstractC31740n5k.d(str2);
                    this.k0 = AbstractC31740n5k.d(Build.PRODUCT);
                    this.l0 = AbstractC31740n5k.d(Build.RADIO);
                    this.p0 = AbstractC31740n5k.d(Arrays.toString(Build.SUPPORTED_32_BIT_ABIS));
                    this.q0 = AbstractC31740n5k.d(Arrays.toString(Build.SUPPORTED_64_BIT_ABIS));
                    this.o0 = AbstractC31740n5k.d(Build.TAGS);
                    this.t = Build.TIME;
                    this.n0 = AbstractC31740n5k.d(Build.TYPE);
                    this.m0 = AbstractC31740n5k.d(Build.USER);
                    i = z0 + 31;
                    int i36 = i % 128;
                    y0 = i36;
                    if (i % 2 == 0) {
                        z0 = (((i36 | 15) << 1) - (i36 ^ 15)) % 128;
                        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                        this.r0 = displayMetrics2.density;
                        this.s0 = displayMetrics2.densityDpi;
                        this.t0 = displayMetrics2.scaledDensity;
                        this.u0 = displayMetrics2.xdpi;
                        this.v0 = displayMetrics2.ydpi;
                        int i37 = z0 + 90;
                        int i38 = ((i37 ^ (-1)) + (i37 << 1)) % 128;
                        y0 = i38;
                        int i39 = i38 | 83;
                        int i40 = i39 << 1;
                        int i41 = -(i39 & (~(i38 & 83)));
                        z0 = (((i40 | i41) << 1) - (i41 ^ i40)) % 128;
                        this.a = AbstractC31740n5k.d(Build.MODEL);
                        int i42 = z0;
                        int i43 = (((i42 ^ 71) | (i42 & 71)) << 1) - ((i42 & (-72)) | ((~i42) & 71));
                        y0 = i43 % 128;
                        if (i43 % 2 == 0) {
                            int i44 = i42 + 117;
                            y0 = i44 % 128;
                            if (i44 % 2 == 0) {
                                this.b = AbstractC31740n5k.d(str);
                                int i45 = y0;
                                int i46 = (i45 & (-98)) | ((~i45) & 97);
                                int i47 = (i45 & 97) << 1;
                                int i48 = (i46 ^ i47) + ((i46 & i47) << 1);
                                z0 = i48 % 128;
                                if (i48 % 2 == 0) {
                                    int i49 = 71 / 0;
                                }
                                int i50 = i45 & 39;
                                z0 = (i50 + ((i45 ^ 39) | i50)) % 128;
                                this.c = AbstractC31740n5k.d(str2);
                                int i51 = y0;
                                int i52 = ((i51 ^ 6) + ((i51 & 6) << 1)) - 1;
                                z0 = i52 % 128;
                                if (i52 % 2 == 0) {
                                    int i53 = 98 / 0;
                                }
                                StatFs statFs = new StatFs(Environment.getRootDirectory().getPath());
                                this.x0 = statFs.getTotalBytes();
                                this.w0 = AbstractC31740n5k.d(statFs.toString());
                                z0 = (y0 + 91) % 128;
                                return;
                            }
                            this.b = AbstractC31740n5k.d(str);
                            throw null;
                        }
                        throw null;
                    }
                    throw null;
                }
                if (i27 < 31) {
                    int i54 = z0;
                    int i55 = i54 & 115;
                    int i56 = ((i54 ^ 115) | i55) << 1;
                    int i57 = -((i54 | 115) & (~i55));
                    int i58 = (i56 ^ i57) + ((i57 & i56) << 1);
                    y0 = i58 % 128;
                    if (i58 % 2 == 0) {
                        if (C39004sX3.a(context, "android.permission.BLUETOOTH") == 0) {
                            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                            if (defaultAdapter != null) {
                                int i59 = z0;
                                int i60 = (i59 ^ 85) + ((i59 & 85) << 1);
                                y0 = i60 % 128;
                                if (i60 % 2 == 0) {
                                    this.f0 = AbstractC31740n5k.d(defaultAdapter.getName());
                                } else {
                                    this.f0 = AbstractC31740n5k.d(defaultAdapter.getName());
                                    throw null;
                                }
                            }
                            int i61 = z0;
                            int i62 = (i61 ^ 11) + ((i61 & 11) << 1);
                            y0 = i62 % 128;
                            if (i62 % 2 != 0) {
                                throw null;
                            }
                            int i332 = z0;
                            int i342 = i332 & 105;
                            int i352 = -(-(i332 | 105));
                            y0 = ((i342 ^ i352) + ((i352 & i342) << 1)) % 128;
                            this.g0 = AbstractC31740n5k.d(Build.BOOTLOADER);
                            String str3 = Build.BRAND;
                            this.b = AbstractC31740n5k.d(str3);
                            this.h0 = AbstractC31740n5k.d(Build.DEVICE);
                            this.i0 = AbstractC31740n5k.d(Build.DISPLAY);
                            this.j0 = AbstractC31740n5k.d(Build.HARDWARE);
                            String str22 = Build.MANUFACTURER;
                            this.c = AbstractC31740n5k.d(str22);
                            this.k0 = AbstractC31740n5k.d(Build.PRODUCT);
                            this.l0 = AbstractC31740n5k.d(Build.RADIO);
                            this.p0 = AbstractC31740n5k.d(Arrays.toString(Build.SUPPORTED_32_BIT_ABIS));
                            this.q0 = AbstractC31740n5k.d(Arrays.toString(Build.SUPPORTED_64_BIT_ABIS));
                            this.o0 = AbstractC31740n5k.d(Build.TAGS);
                            this.t = Build.TIME;
                            this.n0 = AbstractC31740n5k.d(Build.TYPE);
                            this.m0 = AbstractC31740n5k.d(Build.USER);
                            i = z0 + 31;
                            int i362 = i % 128;
                            y0 = i362;
                            if (i % 2 == 0) {
                            }
                        }
                    } else {
                        C39004sX3.a(context, "android.permission.BLUETOOTH");
                        throw null;
                    }
                }
                this.f0 = AbstractC31740n5k.d("N/A");
                int i63 = z0 + 71;
                y0 = i63 % 128;
                if (i63 % 2 != 0) {
                    int i64 = 63 / 0;
                }
                int i3322 = z0;
                int i3422 = i3322 & 105;
                int i3522 = -(-(i3322 | 105));
                y0 = ((i3422 ^ i3522) + ((i3522 & i3422) << 1)) % 128;
                this.g0 = AbstractC31740n5k.d(Build.BOOTLOADER);
                String str32 = Build.BRAND;
                this.b = AbstractC31740n5k.d(str32);
                this.h0 = AbstractC31740n5k.d(Build.DEVICE);
                this.i0 = AbstractC31740n5k.d(Build.DISPLAY);
                this.j0 = AbstractC31740n5k.d(Build.HARDWARE);
                String str222 = Build.MANUFACTURER;
                this.c = AbstractC31740n5k.d(str222);
                this.k0 = AbstractC31740n5k.d(Build.PRODUCT);
                this.l0 = AbstractC31740n5k.d(Build.RADIO);
                this.p0 = AbstractC31740n5k.d(Arrays.toString(Build.SUPPORTED_32_BIT_ABIS));
                this.q0 = AbstractC31740n5k.d(Arrays.toString(Build.SUPPORTED_64_BIT_ABIS));
                this.o0 = AbstractC31740n5k.d(Build.TAGS);
                this.t = Build.TIME;
                this.n0 = AbstractC31740n5k.d(Build.TYPE);
                this.m0 = AbstractC31740n5k.d(Build.USER);
                i = z0 + 31;
                int i3622 = i % 128;
                y0 = i3622;
                if (i % 2 == 0) {
                }
            } else {
                throw null;
            }
        } else {
            this.Z = AbstractC31740n5k.d(valueOf);
            throw null;
        }
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("AdvertisingId", AbstractC31740n5k.c(null));
            jSONObject.putOpt("BootLoader", AbstractC31740n5k.c(this.g0));
            jSONObject.putOpt("Brand", AbstractC31740n5k.c(this.b));
            jSONObject.putOpt("ColorDepth", AbstractC31740n5k.c(this.Z));
            jSONObject.putOpt("Density", Integer.valueOf(Integer.parseInt(String.valueOf(Math.round(this.r0)))));
            jSONObject.putOpt("DensityDpi", Integer.valueOf(this.s0));
            jSONObject.putOpt("Device", AbstractC31740n5k.c(this.h0));
            jSONObject.putOpt("DeviceName", AbstractC31740n5k.c(this.f0));
            jSONObject.putOpt("Display", AbstractC31740n5k.c(this.i0));
            jSONObject.putOpt("GetTotalBytes", Long.valueOf(this.x0));
            jSONObject.putOpt("Hardware", AbstractC31740n5k.c(this.j0));
            jSONObject.putOpt("Locale", AbstractC31740n5k.c(this.e0));
            jSONObject.putOpt("Manufacturer", AbstractC31740n5k.c(this.c));
            jSONObject.putOpt("Model", AbstractC31740n5k.c(this.a));
            jSONObject.putOpt("Product", AbstractC31740n5k.c(this.k0));
            jSONObject.putOpt("Radio", AbstractC31740n5k.c(this.l0));
            jSONObject.putOpt("ScaledDensity", Float.valueOf(this.t0));
            jSONObject.putOpt("ScreenDensity", Integer.valueOf(this.Y));
            jSONObject.putOpt("ScreenResolution", AbstractC31740n5k.c(this.X));
            if (AbstractC31740n5k.a(this.p0)) {
                jSONObject.putOpt("Supported32BitAbis", new JSONArray((Collection) Collections.singletonList(AbstractC31740n5k.c(this.p0))));
                y0 = (z0 + 101) % 128;
            }
            if (AbstractC31740n5k.a(this.q0)) {
                jSONObject.putOpt("Supported64BitAbis", new JSONArray((Collection) Collections.singletonList(AbstractC31740n5k.c(this.q0))));
                int i = z0;
                y0 = AbstractC31319mmi.c((i | 111) << 1, ~(-(((~i) & 111) | (i & (-112)))), 1, 128);
            }
            jSONObject.putOpt("Tags", AbstractC31740n5k.c(this.o0));
            jSONObject.putOpt("Time", String.valueOf(this.t));
            jSONObject.putOpt("Type", AbstractC31740n5k.c(this.n0));
            jSONObject.putOpt("User", AbstractC31740n5k.c(this.m0));
            jSONObject.putOpt("Xdpi", Double.valueOf(this.u0));
            jSONObject.putOpt("Ydpi", Double.valueOf(this.v0));
            int i2 = z0;
            int i3 = i2 & 87;
            int i4 = -(-(i2 | 87));
            y0 = ((i3 & i4) + (i4 | i3)) % 128;
        } catch (JSONException e) {
            C29087l6k.a().d("13101", e.getLocalizedMessage(), null);
        }
        int i5 = y0;
        int i6 = i5 ^ 15;
        int i7 = (((i5 & 15) | i6) << 1) - i6;
        z0 = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 91 / 0;
        }
        return jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = z0 + 80;
        y0 = ((i ^ (-1)) + (i << 1)) % 128;
        AbstractC31740n5k.e(this.a);
        AbstractC31740n5k.e(this.b);
        AbstractC31740n5k.e(this.c);
        this.t = 0L;
        AbstractC31740n5k.e(this.X);
        this.Y = 0;
        AbstractC31740n5k.e(this.Z);
        AbstractC31740n5k.e(this.e0);
        AbstractC31740n5k.e(null);
        AbstractC31740n5k.e(this.f0);
        AbstractC31740n5k.e(this.g0);
        AbstractC31740n5k.e(this.h0);
        AbstractC31740n5k.e(this.i0);
        AbstractC31740n5k.e(this.j0);
        AbstractC31740n5k.e(this.k0);
        AbstractC31740n5k.e(this.l0);
        AbstractC31740n5k.e(this.m0);
        AbstractC31740n5k.e(this.n0);
        AbstractC31740n5k.e(this.o0);
        AbstractC31740n5k.e(this.p0);
        AbstractC31740n5k.e(this.q0);
        this.r0 = 0.0f;
        this.s0 = 0;
        this.t0 = 0.0f;
        this.u0 = 0.0d;
        this.v0 = 0.0d;
        AbstractC31740n5k.e(this.w0);
        this.x0 = 0L;
        z0 = (y0 + 55) % 128;
    }
}
