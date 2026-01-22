package defpackage;

import com.snapchat.addlive.shared_metrics.MetricsReporter;
import java.util.HashMap;

/* renamed from: vli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43334vli extends MetricsReporter {
    public final InterfaceC7706Oa1 a;

    public C43334vli(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
    public final void reportPresenceEvent(HashMap hashMap) {
        long j;
        try {
            SMd sMd = new SMd();
            sMd.k = Long.valueOf(Long.parseLong((String) AbstractC2304Edb.g0("max_simultaneous_presence", hashMap)));
            sMd.j = Long.valueOf(Long.parseLong((String) AbstractC2304Edb.g0("group_size", hashMap)));
            sMd.l = Double.valueOf(G9k.a("duration_sec", hashMap));
            sMd.m = Double.valueOf(G9k.a(G9k.e(2), hashMap));
            sMd.n = Double.valueOf(G9k.a(G9k.e(3), hashMap));
            sMd.o = Double.valueOf(G9k.a(G9k.e(4), hashMap));
            sMd.p = Double.valueOf(G9k.a(G9k.e(5), hashMap));
            sMd.q = Double.valueOf(G9k.a(G9k.e(6), hashMap));
            sMd.r = Double.valueOf(G9k.a(G9k.e(7), hashMap));
            sMd.s = Double.valueOf(G9k.a(G9k.e(8), hashMap));
            sMd.t = Double.valueOf(G9k.a(G9k.e(9), hashMap));
            sMd.u = Double.valueOf(G9k.a(G9k.e(10), hashMap));
            sMd.v = Double.valueOf(G9k.a(G9k.e(11), hashMap));
            sMd.w = Double.valueOf(G9k.a(G9k.e(12), hashMap));
            sMd.x = Double.valueOf(G9k.a(G9k.e(13), hashMap));
            sMd.y = Double.valueOf(G9k.a(G9k.e(14), hashMap));
            sMd.z = Double.valueOf(G9k.a(G9k.e(15), hashMap));
            String str = (String) hashMap.get("presence_max_desktop_count");
            if (str != null) {
                j = Long.valueOf(Long.parseLong(str));
            } else {
                j = 0L;
            }
            sMd.A = j;
            sMd.B = Double.valueOf(G9k.a("desktop_presence_duration_sec", hashMap));
            this.a.e(sMd);
        } catch (Exception e) {
            D7j.e(true, e).g(new Object[0]);
        }
    }
}
