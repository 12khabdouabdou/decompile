package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.mdp_common.RankingSignals;
import java.util.HashMap;

/* renamed from: lhf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29869lhf {
    public static final HashMap a;

    static {
        HashMap hashMap = new HashMap(13);
        a = hashMap;
        hashMap.put("normal", 400);
        hashMap.put("bold", 700);
        AbstractC2350Eff.i(1, hashMap, "bolder", -1, "lighter");
        AbstractC2350Eff.i(100, hashMap, "100", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, "200");
        hashMap.put("300", 300);
        hashMap.put("400", 400);
        AbstractC2350Eff.i(RankingSignals.DEFAULT_IMPORTANCE, hashMap, "500", 600, "600");
        AbstractC2350Eff.h(800, 700, "700", "800", hashMap);
        hashMap.put("900", 900);
    }
}
