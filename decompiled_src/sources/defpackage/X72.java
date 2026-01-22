package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes6.dex */
public final class X72 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14402a82 b;
    public final /* synthetic */ W72 c;

    public /* synthetic */ X72(C14402a82 c14402a82, W72 w72, int i) {
        this.a = i;
        this.b = c14402a82;
        this.c = w72;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        D62 d62;
        switch (this.a) {
            case 0:
                C8821Qb8 c8821Qb8 = (C8821Qb8) obj;
                W72 w72 = this.c;
                boolean z = w72.a;
                this.b.getClass();
                int i = c8821Qb8.a;
                D62 d622 = null;
                if (i == 1) {
                    d62 = c8821Qb8.b;
                } else {
                    d62 = null;
                }
                if (d62 != null) {
                    if (i == 1) {
                        d622 = c8821Qb8.b;
                    }
                    if (d622.b) {
                        throw new C42254uxb(2, w72.d, z);
                    }
                }
                return Boolean.TRUE;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C14402a82 c14402a82 = this.b;
                Object obj2 = c14402a82.j;
                ((C8241Oze) ((B73) c14402a82.b)).getClass();
                return C14402a82.n(c14402a82, this.c, System.currentTimeMillis(), booleanValue);
        }
    }
}
