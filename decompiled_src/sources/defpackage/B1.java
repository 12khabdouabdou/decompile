package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class B1 implements InterfaceC41098u5f {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ B1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC41098u5f
    public final void a(C10753Tpg c10753Tpg) {
        switch (this.a) {
            case 0:
                C3230Ftc c3230Ftc = (C3230Ftc) this.b;
                N3g n3g = c3230Ftc.b;
                try {
                    n3g.m(AbstractC19498dw8.O(c3230Ftc.a, c10753Tpg.b, c10753Tpg.d));
                    return;
                } catch (Throwable th) {
                    n3g.n(th);
                    return;
                }
            case 1:
                C15585b12 c15585b12 = (C15585b12) this.b;
                C12415Wr7 c12415Wr7 = (C12415Wr7) c15585b12.c;
                C20337eZf c20337eZf = new C20337eZf(c15585b12, 5, c10753Tpg);
                synchronized (c12415Wr7) {
                    c12415Wr7.q = c20337eZf;
                }
                c15585b12.d(c10753Tpg.b);
                return;
            default:
                ((B1) this.b).a(c10753Tpg);
                return;
        }
    }
}
