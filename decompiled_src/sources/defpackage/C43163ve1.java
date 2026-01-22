package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ve1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43163ve1 {
    public final C29811lf1 a;
    public final C7769Od1 b;
    public final AtomicReference c;
    public final AtomicBoolean d;

    public C43163ve1(C29811lf1 c29811lf1, C7769Od1 c7769Od1) {
        this.a = c29811lf1;
        this.b = c7769Od1;
        int i = HC6.t;
        this.c = new AtomicReference(new C41826ue1(false, 0L, 0L));
        this.d = new AtomicBoolean(false);
    }

    public final synchronized void a(long j) {
        if (!((C41826ue1) this.c.get()).a) {
            return;
        }
        if (((C41826ue1) this.c.get()).c > j) {
            this.c.set(new C41826ue1(true, I0j.Q(((C41826ue1) this.c.get()).c - j, UC6.MILLISECONDS), ((C41826ue1) this.c.get()).c));
            return;
        }
        if (this.d.get() && ((Number) this.a.g().w.getValue()).longValue() > 0) {
            long longValue = ((Number) this.a.g().w.getValue()).longValue() + j;
            this.c.set(new C41826ue1(true, I0j.Q(longValue - this.b.a(), UC6.MILLISECONDS), longValue));
        } else {
            AtomicReference atomicReference = this.c;
            int i = HC6.t;
            atomicReference.set(new C41826ue1(false, 0L, 0L));
        }
    }
}
