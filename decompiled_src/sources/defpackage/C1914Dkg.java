package defpackage;

import android.os.SystemClock;
import java.util.Map;

/* renamed from: Dkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1914Dkg {
    public final B73 a;
    public volatile long b = -1;
    public final Map c = AbstractC28380kah.i();
    public final YX0 d = new YX0(0, 15, C1914Dkg.class, this, "dataReadyLatencies", "getDataReadyLatencies()Ljava/util/Map;");
    public final Map e = AbstractC28380kah.i();
    public final YX0 f = new YX0(0, 16, C1914Dkg.class, this, "recipientCounts", "getRecipientCounts()Ljava/util/Map;");

    public C1914Dkg(B73 b73) {
        this.a = b73;
    }

    public final synchronized void a(int i, String str) {
        if (!this.c.containsKey(str)) {
            Map map = this.c;
            ((C8241Oze) this.a).getClass();
            map.put(str, Long.valueOf(SystemClock.elapsedRealtime() - this.b));
            this.e.put(str, Integer.valueOf(i));
        }
    }
}
