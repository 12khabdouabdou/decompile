package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.internal.InternalViewerEvents$FillNeighbors;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: v96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC42514v96 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ C42962vUc a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public /* synthetic */ RunnableC42514v96(C42962vUc c42962vUc, Map map, int i, int i2, int i3, List list) {
        this.a = c42962vUc;
        this.b = map;
        this.c = i;
        this.t = i2;
        this.X = i3;
        this.Y = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        C42962vUc c42962vUc = this.a;
        c42962vUc.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.b.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            i = this.c;
            i2 = this.t;
            i3 = this.X;
            if (!hasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String w = EU0.w("Neighbor ", ((C18956dXc) entry.getValue()).X);
            C18956dXc c18956dXc = (C18956dXc) entry.getValue();
            C26465j96 c26465j96 = (C26465j96) entry.getKey();
            c42962vUc.j(c18956dXc, new C26465j96(w, c26465j96.b + i, c26465j96.c + i2, c26465j96.d, c26465j96.e + i3));
        }
        for (C18956dXc c18956dXc2 : this.Y) {
            c42962vUc.j(c18956dXc2, new C26465j96(EU0.w("Extra page neighbor ", c18956dXc2.X), i + 2, i2, 0, i3));
        }
        c42962vUc.T.e(new InternalViewerEvents$FillNeighbors(elapsedRealtime, SystemClock.elapsedRealtime()));
    }
}
