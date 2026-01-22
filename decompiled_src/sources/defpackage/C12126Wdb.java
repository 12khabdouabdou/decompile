package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: Wdb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12126Wdb {
    public final C8866Qdb a;
    public final ArrayList b = new ArrayList();
    public final LinkedHashMap c = new LinkedHashMap();

    public C12126Wdb(C8866Qdb c8866Qdb) {
        this.a = c8866Qdb;
    }

    public final void a(C31016mZ0 c31016mZ0) {
        boolean z;
        synchronized (this) {
            if (this.c.containsKey(c31016mZ0.a)) {
                z = false;
            } else {
                this.b.remove(c31016mZ0);
                this.b.add(c31016mZ0);
                this.c.put(c31016mZ0.a, c31016mZ0);
                z = true;
            }
        }
        if (z) {
            C8866Qdb c8866Qdb = this.a;
            c8866Qdb.c.onNext(C25099i7j.a);
        }
    }
}
