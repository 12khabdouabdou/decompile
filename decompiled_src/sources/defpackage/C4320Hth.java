package defpackage;

/* renamed from: Hth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4320Hth extends AbstractC3778Gth {
    public static final C4320Hth c = new AbstractC31791n85();

    @Override // defpackage.AbstractC31791n85
    public final String d() {
        return "STARTUP_TRACE_PRODUCER";
    }

    @Override // defpackage.AbstractC3778Gth
    public final void i(Long l, long j, long j2) {
        C19723e6c c19723e6c = this.b;
        if (l != null) {
            c19723e6c.a(new C1772De0(l.longValue() / 1000, Long.valueOf(j / 1000), "startup:process_creation"));
        }
        c19723e6c.a(new C1772De0(j / 1000, Long.valueOf(j2 / 1000), "startup:main_application_constructor"));
    }
}
