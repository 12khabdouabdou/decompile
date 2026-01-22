package defpackage;

/* renamed from: d3i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18317d3i {
    public final C26180iw8 a;
    public VNi b;
    public InterfaceC47751z47 c;
    public WLc d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public C31012mYh j;
    public long k;
    public boolean l;
    public boolean m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, iw8] */
    public AbstractC18317d3i() {
        ?? obj = new Object();
        obj.e = new VLc();
        obj.b = new C28822kuj(new byte[65025], 0);
        obj.a = -1;
        this.a = obj;
        this.j = new C31012mYh();
    }

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(C28822kuj c28822kuj);

    public abstract boolean c(C28822kuj c28822kuj, long j, C31012mYh c31012mYh);

    public void d(boolean z) {
        if (z) {
            this.j = new C31012mYh();
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}
