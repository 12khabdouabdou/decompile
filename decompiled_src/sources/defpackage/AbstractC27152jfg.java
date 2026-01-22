package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jfg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27152jfg {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AbstractC30486m9f b;
    public volatile InterfaceC7200Nbi c;

    public AbstractC27152jfg(AbstractC30486m9f abstractC30486m9f) {
        this.b = abstractC30486m9f;
    }

    public final InterfaceC7200Nbi a() {
        this.b.a();
        if (this.a.compareAndSet(false, true)) {
            if (this.c == null) {
                this.c = this.b.d(b());
            }
            return this.c;
        }
        return this.b.d(b());
    }

    public abstract String b();

    public final void c(InterfaceC7200Nbi interfaceC7200Nbi) {
        if (interfaceC7200Nbi == this.c) {
            this.a.set(false);
        }
    }
}
