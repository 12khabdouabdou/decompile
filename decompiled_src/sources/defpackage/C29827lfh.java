package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;

/* renamed from: lfh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29827lfh extends C48295zU {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0049 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29827lfh(int i) {
        super(new Status(i, String.format("Split Install Error(%d): %s", r1, r2)));
        String str;
        Integer valueOf = Integer.valueOf(i);
        HashMap hashMap = AbstractC19775e8k.a;
        Integer valueOf2 = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf2)) {
            HashMap hashMap2 = AbstractC19775e8k.b;
            if (hashMap2.containsKey(valueOf2)) {
                str = AbstractC21001f3j.f((String) hashMap.get(valueOf2), " (https://developer.android.com/reference/com/google/android/play/core/splitinstall/model/SplitInstallErrorCode.html#", (String) hashMap2.get(valueOf2), ")");
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
