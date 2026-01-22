package defpackage;

import android.os.StrictMode;
import android.util.Base64;

/* renamed from: ct7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC18085ct7 {
    public static final String a(byte[] bArr) {
        if (bArr.length != 0) {
            StrictMode.noteSlowCall("Base64 encoding a large string");
            try {
                String encodeToString = Base64.encodeToString(bArr, 2);
                if (encodeToString != null) {
                    return Z4i.h1(Z4i.h1(Z4i.h1(encodeToString, "/", "_", false), "+", "-", false), "=", "", false);
                }
            } catch (Exception unused) {
            }
        }
        return "";
    }
}
