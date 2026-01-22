package defpackage;

import android.content.Context;
import com.cardinalcommerce.a.setOutlineSpotShadowColor;
import com.snapchat.client.messaging.Tweaks;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;

/* loaded from: classes2.dex */
public class F5k {
    public static int b = 0;
    public static int c = 1;
    public final Context a = setOutlineSpotShadowColor.a();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00bf, code lost:
    
        if (r1 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e2, code lost:
    
        defpackage.F5k.c = ((-2) - ((((r3 | 82) << 1) - (r3 ^ 82)) ^ (-1))) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c8, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cb, code lost:
    
        r1 = defpackage.F5k.b;
        r2 = (r1 & (-118)) | ((~r1) & 117);
        r1 = (r1 & 117) << 1;
        defpackage.F5k.c = ((r2 ^ r1) + ((r1 & r2) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c6, code lost:
    
        if (r1 != null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a() {
        String str = "";
        try {
            FileInputStream openFileInput = this.a.openFileInput("cca_logs.txt");
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(openFileInput);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    if (openFileInput != null) {
                        try {
                            StringBuilder sb = new StringBuilder();
                            b = (c + 31) % 128;
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                int i = b;
                                c = ((-2) - ((((i | 6) << 1) - (i ^ 6)) ^ (-1))) % 128;
                                sb.append(readLine);
                                sb.append("\n");
                                int i2 = c;
                                b = ((i2 ^ 101) + ((i2 & 101) << 1)) % 128;
                            }
                            str = sb.toString();
                            int i3 = b;
                            int i4 = i3 & 81;
                            int i5 = ((i3 ^ 81) | i4) << 1;
                            int i6 = -((i3 | 81) & (~i4));
                            c = (((i5 | i6) << 1) - (i6 ^ i5)) % 128;
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    bufferedReader.close();
                    int i7 = c;
                    int i8 = i7 & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                    int i9 = (i7 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) | i8;
                    int i10 = (((i8 | i9) << 1) - (i9 ^ i8)) % 128;
                    b = i10;
                    c = (i10 + 99) % 128;
                    inputStreamReader.close();
                    int i11 = b;
                    int i12 = i11 & 47;
                    int i13 = (i11 | 47) & (~i12);
                    int i14 = i12 << 1;
                    int i15 = ((i13 ^ i14) + ((i13 & i14) << 1)) % 128;
                    c = i15;
                    int i16 = ((i15 & 104) + (i15 | 104)) - 1;
                    int i17 = i16 % 128;
                    b = i17;
                    if (i16 % 2 != 0) {
                        int i18 = 64 / 0;
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            e.getLocalizedMessage();
            String trim = str.trim();
            int i19 = b;
            int i20 = ((i19 | 29) << 1) - (i19 ^ 29);
            c = i20 % 128;
            if (i20 % 2 == 0) {
                int i21 = 91 / 0;
            }
            return trim;
        }
    }

    public final void b(String str) {
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(this.a.openFileOutput("cca_logs.txt", 0));
            try {
                outputStreamWriter.append((CharSequence) str);
                outputStreamWriter.close();
                int i = b;
                int i2 = (i ^ 17) + ((i & 17) << 1);
                c = i2 % 128;
                if (i2 % 2 != 0) {
                } else {
                    throw null;
                }
            } finally {
            }
        } catch (IOException e) {
            e.getLocalizedMessage();
        }
    }
}
