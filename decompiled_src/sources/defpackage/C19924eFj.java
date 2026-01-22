package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.HashMap;

/* renamed from: eFj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19924eFj {
    public final InterfaceC14452aA8 a;
    public final BMa b = new BMa(RankingSignals.DEFAULT_OPERA_PAGE_ID);
    public final HashMap c = new HashMap();

    public C19924eFj(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public static long a(BMa bMa, int i) {
        if (bMa != null && i < bMa.b) {
            return bMa.c(i);
        }
        return -1L;
    }
}
