package defpackage;

/* renamed from: ke0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28451ke0 extends AbstractRunnableC31125me0 {
    public final /* synthetic */ int c;
    public final /* synthetic */ C32464ne0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28451ke0(C32464ne0 c32464ne0, int i) {
        super(0, c32464ne0);
        this.c = i;
        switch (i) {
            case 1:
                this.t = c32464ne0;
                super(0, c32464ne0);
                AbstractC11124Uhd.a();
                return;
            default:
                this.t = c32464ne0;
                AbstractC11124Uhd.a();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, Uz1] */
    private final void c() {
        C32464ne0 c32464ne0;
        int i;
        AbstractC11124Uhd.c();
        AbstractC11124Uhd.a.getClass();
        ?? obj = new Object();
        try {
            synchronized (this.t.a) {
                C11488Uz1 c11488Uz1 = this.t.b;
                obj.U2(c11488Uz1, c11488Uz1.c());
                c32464ne0 = this.t;
                c32464ne0.Y = false;
                i = c32464ne0.j0;
            }
            c32464ne0.f0.U2(obj, obj.b);
            synchronized (this.t.a) {
                this.t.j0 -= i;
            }
        } finally {
            AbstractC11124Uhd.e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Uz1] */
    @Override // defpackage.AbstractRunnableC31125me0
    public final void a() {
        C32464ne0 c32464ne0;
        switch (this.c) {
            case 0:
                c();
                return;
            default:
                AbstractC11124Uhd.c();
                AbstractC11124Uhd.a.getClass();
                ?? obj = new Object();
                try {
                    synchronized (this.t.a) {
                        C11488Uz1 c11488Uz1 = this.t.b;
                        obj.U2(c11488Uz1, c11488Uz1.b);
                        c32464ne0 = this.t;
                        c32464ne0.Z = false;
                    }
                    c32464ne0.f0.U2(obj, obj.b);
                    this.t.f0.flush();
                    return;
                } finally {
                    AbstractC11124Uhd.e();
                }
        }
    }
}
