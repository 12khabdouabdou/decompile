package defpackage;

/* renamed from: g36, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22325g36 extends K2 {
    public final /* synthetic */ AbstractC23662h36 X;
    public int c = -1;
    public final int t;

    public C22325g36(AbstractC23662h36 abstractC23662h36) {
        this.X = abstractC23662h36;
        this.t = abstractC23662h36.t().size();
    }

    @Override // defpackage.K2
    public final Object a() {
        int i = this.c;
        while (true) {
            this.c = i + 1;
            int i2 = this.c;
            if (i2 < this.t) {
                AbstractC23662h36 abstractC23662h36 = this.X;
                Object s = abstractC23662h36.s(i2);
                if (s != null) {
                    return new S69(abstractC23662h36.t().keySet().c().get(this.c), s);
                }
                i = this.c;
            } else {
                this.a = 3;
                return null;
            }
        }
    }
}
