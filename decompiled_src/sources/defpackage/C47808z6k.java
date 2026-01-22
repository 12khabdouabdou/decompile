package defpackage;

/* renamed from: z6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47808z6k extends AbstractRunnableC42462v6k {
    public final /* synthetic */ C16650boi b;
    public final /* synthetic */ AbstractRunnableC42462v6k c;
    public final /* synthetic */ C23676h3k t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47808z6k(C23676h3k c23676h3k, C16650boi c16650boi, C16650boi c16650boi2, AbstractRunnableC42462v6k abstractRunnableC42462v6k) {
        super(c16650boi);
        this.t = c23676h3k;
        this.b = c16650boi2;
        this.c = abstractRunnableC42462v6k;
    }

    @Override // defpackage.AbstractRunnableC42462v6k
    public final void b() {
        synchronized (this.t.f) {
            try {
                C23676h3k c23676h3k = this.t;
                C16650boi c16650boi = this.b;
                c23676h3k.e.add(c16650boi);
                c16650boi.a.i(new BMj(c23676h3k, 10, c16650boi));
                if (this.t.l.getAndIncrement() > 0) {
                    this.t.b.b("Already connected to the service.", new Object[0]);
                }
                C23676h3k.b(this.t, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
