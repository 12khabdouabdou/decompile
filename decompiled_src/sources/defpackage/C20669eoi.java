package defpackage;

/* renamed from: eoi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20669eoi extends AbstractRunnableC13428Yni {
    public final Runnable c;

    public C20669eoi(Runnable runnable, long j, ELd eLd) {
        super(j, eLd);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.c.run();
        } finally {
            this.b.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC39113sc5.s0(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(']');
        return sb.toString();
    }
}
