package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: q7c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35790q7c {
    public final QN4 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public long c;

    public C35790q7c(QN4 qn4) {
        this.a = qn4;
    }

    public final synchronized void a(UUID uuid, X0d x0d) {
        if (!AbstractC2032Dq9.j(this.b.get(Long.valueOf(x0d.e())), uuid)) {
            return;
        }
        this.c++;
        this.b.remove(Long.valueOf(x0d.e()));
        Prk.j((C22616gGg) this.a.get(), WD7.X, uuid, this.c, 0L, this.b.isEmpty(), 8);
        if (this.b.isEmpty()) {
            this.c = 0L;
        }
    }

    public final synchronized void b(UUID uuid) {
        try {
            Iterator it = this.b.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j((UUID) ((Map.Entry) it.next()).getValue(), uuid)) {
                    i++;
                    it.remove();
                }
            }
            if (this.b.isEmpty()) {
                this.c = 0L;
            } else {
                this.c += i;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(UUID uuid, List list) {
        try {
            int size = this.b.size();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                X0d x0d = (X0d) it.next();
                if (!this.b.containsKey(Long.valueOf(x0d.e()))) {
                    this.b.put(Long.valueOf(x0d.e()), uuid);
                }
            }
            int size2 = this.b.size();
            if (size == size2) {
                return;
            }
            C22616gGg c22616gGg = (C22616gGg) this.a.get();
            WD7 wd7 = WD7.X;
            int i = size2 - size;
            c22616gGg.c(wd7, uuid.toString(), Integer.valueOf(i));
            Prk.j((C22616gGg) this.a.get(), wd7, uuid, 0L, i, false, 20);
        } catch (Throwable th) {
            throw th;
        }
    }
}
