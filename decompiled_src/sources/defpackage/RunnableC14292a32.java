package defpackage;

/* renamed from: a32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC14292a32 implements Runnable {
    public final /* synthetic */ C16964c32 a;
    public final /* synthetic */ NWi b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    public RunnableC14292a32(C16964c32 c16964c32, NWi nWi, long j, long j2) {
        this.a = c16964c32;
        this.b = nWi;
        this.c = j;
        this.t = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C16964c32 c16964c32 = this.a;
        C29746lc2 c29746lc2 = c16964c32.a;
        C23658h32 c23658h32 = new C23658h32();
        C16964c32.a(c16964c32, c23658h32, this.b.w());
        c23658h32.z = Long.valueOf(this.c);
        c23658h32.A = Long.valueOf(this.t);
        c29746lc2.a(c23658h32);
    }
}
