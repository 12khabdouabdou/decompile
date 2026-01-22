package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: en9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20638en9 extends C48295zU {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20638en9(int i) {
        super(new Status(i, String.format(r1, "Install Error(%d): %s", r2, r3)));
        String str;
        Locale locale = Locale.getDefault();
        Integer valueOf = Integer.valueOf(i);
        HashMap hashMap = AbstractC14420a8k.a;
        Integer valueOf2 = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf2)) {
            HashMap hashMap2 = AbstractC14420a8k.b;
            if (hashMap2.containsKey(valueOf2)) {
                str = AbstractC21001f3j.f((String) hashMap.get(valueOf2), " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#", (String) hashMap2.get(valueOf2), ")");
                if (i == 0) {
                    return;
                } else {
                    throw new IllegalArgumentException("errorCode should not be 0.");
                }
            }
        }
        str = "";
        if (i == 0) {
        }
    }
}
