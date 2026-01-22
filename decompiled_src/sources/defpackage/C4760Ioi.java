package defpackage;

import android.content.Context;
import com.mapbox.android.accounts.v1.AccountsConstants;
import java.text.SimpleDateFormat;
import java.util.HashMap;

/* renamed from: Ioi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4760Ioi {
    public static final C38234rx2 b;
    public static final C38234rx2 c;
    public final boolean a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, java.util.HashMap, rx2] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.AbstractMap, java.util.HashMap, rx2] */
    static {
        ?? hashMap = new HashMap();
        EnumC4218Hoi enumC4218Hoi = EnumC4218Hoi.a;
        hashMap.put(enumC4218Hoi, Boolean.TRUE);
        EnumC4218Hoi enumC4218Hoi2 = EnumC4218Hoi.b;
        hashMap.put(enumC4218Hoi2, Boolean.FALSE);
        b = hashMap;
        ?? hashMap2 = new HashMap();
        hashMap2.put("ENABLED", enumC4218Hoi);
        hashMap2.put("DISABLED", enumC4218Hoi2);
        c = hashMap2;
    }

    public C4760Ioi(boolean z) {
        this.a = z;
    }

    public final EnumC4218Hoi a() {
        if (this.a) {
            Context context = C21757fdb.l;
            C38234rx2 c38234rx2 = c;
            if (context == null) {
                return (EnumC4218Hoi) c38234rx2.get("ENABLED");
            }
            SimpleDateFormat simpleDateFormat = AbstractC8017Ooi.a;
            return (EnumC4218Hoi) c38234rx2.get(context.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).getString("mapboxTelemetryState", "ENABLED"));
        }
        return EnumC4218Hoi.a;
    }
}
