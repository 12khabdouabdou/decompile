package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: lsh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30113lsh extends C48295zU {
    public final Exception b;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30113lsh(int i, Exception exc) {
        super(new Status(i, "Standard Integrity API error (" + i + "): " + r1 + "."));
        String str;
        Locale locale = Locale.ROOT;
        HashMap hashMap = K3k.a;
        Integer valueOf = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf)) {
            HashMap hashMap2 = K3k.b;
            if (hashMap2.containsKey(valueOf)) {
                str = AbstractC21001f3j.f((String) hashMap.get(valueOf), " (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/StandardIntegrityErrorCode.html#", (String) hashMap2.get(valueOf), ")");
                if (i == 0) {
                    this.b = exc;
                    return;
                }
                throw new IllegalArgumentException("ErrorCode should not be 0.");
            }
        }
        str = "";
        if (i == 0) {
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.b;
    }
}
