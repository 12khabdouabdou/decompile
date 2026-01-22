package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: fvc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22154fvc extends AbstractC31791n85 {
    public final C31187mgi c = C31187mgi.f0;
    public final HashMap d = new HashMap();
    public boolean e;

    @Override // defpackage.AbstractC31791n85
    public final synchronized void a() {
        this.e = false;
    }

    @Override // defpackage.AbstractC31791n85
    public final synchronized void b() {
        this.e = true;
    }

    @Override // defpackage.AbstractC31791n85
    public final String d() {
        return "NETWORK_TRACE_PRODUCER";
    }

    @Override // defpackage.AbstractC31791n85
    public final void e(QMi qMi) {
        synchronized (this.d) {
            Iterator it = this.d.entrySet().iterator();
            while (it.hasNext()) {
                qMi.d.b((C23491gvc) ((Map.Entry) it.next()).getValue());
            }
        }
    }
}
