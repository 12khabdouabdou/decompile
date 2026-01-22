package defpackage;

import java.util.Objects;

/* renamed from: nli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32636nli {
    public final C10003Sfi a;

    /* JADX WARN: Type inference failed for: r1v0, types: [Sfi, Ufi] */
    public C32636nli() {
        ?? abstractC11088Ufi = new AbstractC11088Ufi(ZI8.b(), null);
        abstractC11088Ufi.Y = null;
        this.a = abstractC11088Ufi;
    }

    public final synchronized C31297mli a(C29960lli c29960lli) {
        Object obj;
        try {
            C10003Sfi c10003Sfi = this.a;
            Object obj2 = c10003Sfi.get(c29960lli);
            obj = obj2;
            if (obj2 == null) {
                C31297mli c31297mli = new C31297mli(J0j.a().toString());
                c31297mli.toString();
                Objects.toString(c29960lli);
                D7j.i(new Object[0]);
                c10003Sfi.put(c29960lli, c31297mli);
                obj = c31297mli;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (C31297mli) obj;
    }

    public final synchronized C29960lli b(C31297mli c31297mli) {
        return (C29960lli) ((C10003Sfi) this.a.h()).get(c31297mli);
    }

    public final synchronized void c(C31297mli c31297mli, C29960lli c29960lli) {
        ((C10003Sfi) this.a.h()).remove(c31297mli);
        this.a.put(c29960lli, c31297mli);
        Objects.toString(c31297mli);
        Objects.toString(c29960lli);
        D7j.i(new Object[0]);
    }
}
