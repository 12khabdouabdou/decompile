package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.cardinalcommerce.a.setY;
import com.snap.family_center.ChatParticipantInfo;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: j97 */
/* loaded from: classes4.dex */
public final class RunnableC26466j97 implements Runnable {
    public static int Z = 0;
    public static int e0 = 1;
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final String b;
    public final boolean c;
    public final Object t;

    public RunnableC26466j97(C27804k97 c27804k97, ChatParticipantInfo chatParticipantInfo, String str, String str2, boolean z) {
        this.a = 0;
        this.t = c27804k97;
        this.b = str;
        this.c = z;
        this.Y = chatParticipantInfo;
        this.X = str2;
    }

    public static /* synthetic */ setY a(RunnableC26466j97 runnableC26466j97) {
        int i = Z;
        int i2 = (i ^ 99) + ((i & 99) << 1);
        e0 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = runnableC26466j97.t;
        if (i3 != 0) {
            return (setY) obj;
        }
        throw null;
    }

    public static Bitmap c(int i, int i2, Bitmap bitmap) {
        int i3 = e0;
        int i4 = (i3 & 40) + (i3 | 40);
        int i5 = (i4 ^ (-1)) + (i4 << 1);
        Z = i5 % 128;
        if (i5 % 2 == 0) {
            if (bitmap.getByteCount() >= 100000) {
                Matrix matrix = new Matrix();
                float width = i / bitmap.getWidth();
                float height = i2 / bitmap.getHeight();
                if (i > i2) {
                    int i6 = Z;
                    int i7 = i6 & 91;
                    int i8 = ((i6 ^ 91) | i7) << 1;
                    int i9 = -((i6 | 91) & (~i7));
                    e0 = ((i8 ^ i9) + ((i9 & i8) << 1)) % 128;
                    matrix.postScale(width, width);
                    int i10 = Z;
                    int i11 = ((i10 ^ 29) | (i10 & 29)) << 1;
                    int i12 = -(((~i10) & 29) | (i10 & (-30)));
                    e0 = ((i11 ^ i12) + ((i12 & i11) << 1)) % 128;
                } else {
                    matrix.postScale(height, height);
                    int i13 = e0;
                    Z = ((i13 ^ 121) + ((i13 & 121) << 1)) % 128;
                }
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
                int i14 = Z;
                int i15 = (i14 & (-30)) | ((~i14) & 29);
                int i16 = (i14 & 29) << 1;
                e0 = ((i15 & i16) + (i16 | i15)) % 128;
                return createBitmap;
            }
            int i17 = Z + 21;
            e0 = i17 % 128;
            if (i17 % 2 == 0) {
                int i18 = 45 / 0;
            }
            return bitmap;
        }
        bitmap.getByteCount();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x023a  */
    /* JADX WARN: Type inference failed for: r11v0, types: [j97] */
    /* JADX WARN: Type inference failed for: r11v13, types: [j97] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v5, types: [j97] */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r11v51 */
    /* JADX WARN: Type inference failed for: r11v52 */
    /* JADX WARN: Type inference failed for: r11v53 */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55 */
    /* JADX WARN: Type inference failed for: r11v56 */
    /* JADX WARN: Type inference failed for: r11v57 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.net.HttpURLConnection, javax.net.ssl.HttpsURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Throwable, android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r6v8, types: [l6k] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0217 -> B:30:0x0219). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(RunnableC26466j97 runnableC26466j97) {
        InputStream inputStream;
        HttpURLConnection httpURLConnection;
        int i;
        boolean z;
        String str;
        Bitmap decodeByteArray;
        int i2 = e0;
        int i3 = i2 & 55;
        int i4 = 1;
        int i5 = ((((i2 ^ 55) | i3) << 1) - ((i2 | 55) & (~i3))) % 128;
        Z = i5;
        HttpURLConnection httpURLConnection2 = null;
        r2 = null;
        r2 = null;
        r2 = 0;
        r2 = 0;
        r2 = 0;
        r2 = null;
        InputStream inputStream2 = null;
        r2 = 0;
        ?? r2 = 0;
        try {
            try {
                z = runnableC26466j97.c;
                str = runnableC26466j97.b;
            } catch (IOException e) {
                e.printStackTrace();
            }
        } catch (Exception e2) {
            e = e2;
            httpURLConnection = null;
            inputStream = null;
            runnableC26466j97 = runnableC26466j97;
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        if (!z) {
            int i6 = (i5 ^ 111) + ((i5 & 111) << 1);
            e0 = i6 % 128;
            if (i6 % 2 == 0) {
                byte[] decode = Base64.decode(str.substring(str.indexOf(AppInfo.DELIM)), 0);
                decodeByteArray = BitmapFactory.decodeByteArray(decode, 1, decode.length);
            } else {
                int indexOf = str.indexOf(AppInfo.DELIM);
                byte[] decode2 = Base64.decode(str.substring(((indexOf & 1) - (~(-(-(indexOf | 1))))) - 1), 0);
                decodeByteArray = BitmapFactory.decodeByteArray(decode2, 0, decode2.length);
            }
            runnableC26466j97.b(decodeByteArray);
            int i7 = e0 + 19;
            Z = i7 % 128;
            if (i7 % 2 != 0) {
                throw null;
            }
            Z = (e0 + 111) % 128;
        }
        ?? r1 = (HttpsURLConnection) new URL(str).openConnection();
        try {
        } catch (Exception e3) {
            httpURLConnection = r1;
            e = e3;
            inputStream = inputStream2;
            r2 = inputStream2;
            runnableC26466j97 = runnableC26466j97;
        } catch (Throwable th2) {
            th = th2;
            inputStream = inputStream2;
            httpURLConnection2 = r1;
        }
        if (r1.getResponseCode() != 200) {
            int i8 = Z;
            int i9 = i8 & 89;
            e0 = AbstractC31319mmi.c(i9, ~(-(-((i8 ^ 89) | i9))), 1, 128);
            runnableC26466j97.b(null);
            int i10 = e0 + Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
            Z = i10 % 128;
            if (i10 % 2 != 0) {
                r1.disconnect();
                int i11 = 92 / 0;
            } else {
                r1.disconnect();
            }
            int i12 = e0;
            int i13 = i12 & 119;
            int i14 = (i13 + ((i12 ^ 119) | i13)) % 128;
            Z = i14;
            ?? r22 = (~i14) & 117;
            int i15 = (((i14 & (-118)) | r22) - (~((i14 & 117) << 1))) - 1;
            int i16 = i15 % 128;
            e0 = i16;
            int i17 = i15 % 2;
            r1 = i16;
            inputStream2 = r22;
            runnableC26466j97 = i17;
            if (i17 == 0) {
                i4 = 1 / 0;
                r1 = i16;
                inputStream2 = r22;
                runnableC26466j97 = i17;
            }
        } else {
            InputStream inputStream3 = r1.getInputStream();
            if (inputStream3 != null) {
                int i18 = e0 + 7;
                Z = i18 % 128;
                try {
                    if (i18 % 2 == 0) {
                        runnableC26466j97.b(BitmapFactory.decodeStream(inputStream3));
                        r1.disconnect();
                        int i19 = e0;
                        int i20 = (i19 ^ 37) + ((i19 & 37) << 1);
                        Z = i20 % 128;
                        try {
                            if (i20 % 2 != 0) {
                                inputStream3.close();
                                int i21 = 71 / 0;
                            } else {
                                inputStream3.close();
                            }
                            int i22 = e0;
                            int i23 = i22 & 19;
                            int i24 = i22 | 19;
                            int i25 = (i23 + i24) % 128;
                            Z = i25;
                            r1 = i25;
                            runnableC26466j97 = i24;
                        } catch (IOException e4) {
                            e4.printStackTrace();
                            int i26 = e0;
                            int i27 = (i26 ^ 125) + ((i26 & 125) << 1);
                            int i28 = i27 % 128;
                            Z = i28;
                            int i29 = i27 % 2;
                            r1 = i29;
                            runnableC26466j97 = i28;
                            if (i29 != 0) {
                                throw null;
                            }
                        }
                    } else {
                        runnableC26466j97.b(BitmapFactory.decodeStream(inputStream3));
                        throw null;
                    }
                } catch (Exception e5) {
                    httpURLConnection = r1;
                    e = e5;
                    inputStream = inputStream3;
                    runnableC26466j97 = runnableC26466j97;
                    if (httpURLConnection != null) {
                        try {
                            httpURLConnection.disconnect();
                            int i30 = Z;
                            int i31 = (i30 | 35) << i4;
                            int i32 = -(((~i30) & 35) | (i30 & (-36)));
                            e0 = ((i31 ^ i32) + ((i32 & i31) << i4)) % 128;
                        } catch (Throwable th3) {
                            th = th3;
                            httpURLConnection2 = httpURLConnection;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                                int i33 = e0;
                                int i34 = i33 & 43;
                                int i35 = (i33 | 43) & (~i34);
                                int i36 = i34 << i4;
                                Z = (((i35 | i36) << i4) - (i35 ^ i36)) % 128;
                            }
                            if (inputStream != null) {
                                int i37 = Z;
                                e0 = (((i37 ^ 10) + ((i37 & 10) << i4)) - 1) % 128;
                                try {
                                    inputStream.close();
                                    int i38 = e0;
                                    int i39 = i38 & 69;
                                    int i40 = -(-((i38 ^ 69) | i39));
                                    Z = ((i39 ^ i40) + ((i40 & i39) << i4)) % 128;
                                } catch (IOException e6) {
                                    e6.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    }
                    ?? r6 = (C29087l6k) runnableC26466j97.X;
                    StringBuilder sb = new StringBuilder("Error downloading bitmap for psImage/issuerImage");
                    sb.append(e.getLocalizedMessage());
                    r6.d("13202", sb.toString(), r2);
                    if (httpURLConnection != null) {
                        int i41 = e0;
                        Z = ((i41 & 105) + (i41 | 105)) % 128;
                        httpURLConnection.disconnect();
                        int i42 = e0;
                        Z = ((i42 & 23) + (i42 | 23)) % 128;
                    }
                    if (inputStream != null) {
                        int i43 = e0;
                        int i44 = i43 & 29;
                        int i45 = (i43 ^ 29) | i44;
                        Z = ((i44 ^ i45) + ((i45 & i44) << i4)) % 128;
                        inputStream.close();
                        Z = (e0 + 107) % 128;
                    }
                    runnableC26466j97.b(r2);
                    int i46 = e0;
                    int i47 = ((((i46 ^ 13) | (i46 & 13)) << i4) - (~(-(((~i46) & 13) | (i46 & (-14)))))) - i4;
                    int i48 = i47 % 128;
                    Z = i48;
                    i = i47 % 2;
                    r1 = i;
                    inputStream2 = r2;
                    runnableC26466j97 = i48;
                    if (i != 0) {
                    }
                    Z = (e0 + 111) % 128;
                } catch (Throwable th4) {
                    th = th4;
                    httpURLConnection2 = r1;
                    inputStream = inputStream3;
                    if (httpURLConnection2 != null) {
                    }
                    if (inputStream != null) {
                    }
                    throw th;
                }
            } else {
                int i49 = Z;
                e0 = AbstractC38791sMj.q(i49 & 16, i49 | 16, 1, 128);
                r1.disconnect();
                int i50 = Z;
                e0 = ((i50 ^ 43) + ((i50 & 43) << 1)) % 128;
                if (inputStream3 != null) {
                    int i51 = (i50 ^ 31) + ((i50 & 31) << 1);
                    e0 = i51 % 128;
                    if (i51 % 2 != 0) {
                        inputStream3.close();
                        int i52 = Z;
                        e0 = ((i52 ^ 123) + ((i52 & 123) << 1)) % 128;
                    } else {
                        inputStream3.close();
                        throw null;
                    }
                }
                runnableC26466j97.b(r2);
                int i462 = e0;
                int i472 = ((((i462 ^ 13) | (i462 & 13)) << i4) - (~(-(((~i462) & 13) | (i462 & (-14)))))) - i4;
                int i482 = i472 % 128;
                Z = i482;
                i = i472 % 2;
                r1 = i;
                inputStream2 = r2;
                runnableC26466j97 = i482;
                if (i != 0) {
                    throw r2;
                }
            }
        }
        Z = (e0 + 111) % 128;
    }

    public void b(Bitmap bitmap) {
        C29087l6k c29087l6k = (C29087l6k) this.X;
        int i = Z;
        int i2 = (i & (-28)) | ((~i) & 27);
        int i3 = (i & 27) << 1;
        try {
            e0 = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
            boolean isShutdown = ((ExecutorService) this.Y).isShutdown();
            int i4 = Z;
            int i5 = i4 + 123;
            e0 = i5 % 128;
            if (i5 % 2 != 0) {
                if (isShutdown) {
                    e0 = (((i4 | 63) << 1) - (i4 ^ 63)) % 128;
                    bitmap = null;
                }
                setY sety = (setY) this.t;
                if (sety != null) {
                    int i6 = e0;
                    int i7 = i6 & 27;
                    Z = (i7 + ((i6 ^ 27) | i7)) % 128;
                    if (bitmap != null) {
                        Bitmap c = c(sety.getWidth(), sety.getHeight(), bitmap);
                        RunnableC11946Vuj runnableC11946Vuj = new RunnableC11946Vuj();
                        runnableC11946Vuj.b = this;
                        runnableC11946Vuj.c = c;
                        sety.post(runnableC11946Vuj);
                        int i8 = e0;
                        int i9 = (i8 & 101) + (i8 | 101);
                        Z = i9 % 128;
                        if (i9 % 2 != 0) {
                            int i10 = 98 / 0;
                            return;
                        }
                        return;
                    }
                    c29087l6k.d("10613", "Error downloading image", null);
                    sety.setVisibility(4);
                    int i11 = Z;
                    int i12 = i11 & 119;
                    e0 = (i12 + ((i11 ^ 119) | i12)) % 128;
                }
                int i13 = Z;
                e0 = ((i13 & 95) + (i13 | 95)) % 128;
                return;
            }
            throw null;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Error downloading bitmap for psImage/issuerImage");
            sb.append(e.getLocalizedMessage());
            c29087l6k.d("13202", sb.toString(), null);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.a) {
            case 0:
                C27804k97 c27804k97 = (C27804k97) this.t;
                C9325Qza c9325Qza = (C9325Qza) c27804k97.g;
                if (this.c) {
                    str = ((ChatParticipantInfo) this.Y).getUserId();
                } else {
                    str = (String) this.X;
                }
                c27804k97.d.d(AbstractC29720lak.h(c9325Qza, this.b, str, new C45505xO6(6, c27804k97), EnumC19443dtj.Y, 48));
                return;
            default:
                int i = e0;
                int i2 = i & 51;
                int i3 = (i2 - (~(-(-((i ^ 51) | i2))))) - 1;
                Z = i3 % 128;
                int i4 = i3 % 2;
                d(this);
                if (i4 == 0) {
                    return;
                } else {
                    throw null;
                }
        }
    }

    public RunnableC26466j97(setY sety, String str) {
        this.a = 1;
        this.X = C29087l6k.a();
        this.t = sety;
        this.b = str;
        this.c = str.substring(0, 4).equalsIgnoreCase("http");
        this.Y = Executors.newFixedThreadPool(5);
    }
}
