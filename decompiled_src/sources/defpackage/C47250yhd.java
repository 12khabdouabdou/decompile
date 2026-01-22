package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yhd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47250yhd implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C48587zhd b;
    public final /* synthetic */ C9874Rzf c;

    public C47250yhd(C48587zhd c48587zhd, C9874Rzf c9874Rzf, B73 b73) {
        this.b = c48587zhd;
        this.c = c9874Rzf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Double valueOf = Double.valueOf(0L);
                C9874Rzf c9874Rzf = this.c;
                c9874Rzf.f0 = valueOf;
                c9874Rzf.g0 = Boolean.FALSE;
                C38012rn0 c38012rn0 = this.b.a;
                return;
            default:
                C48587zhd c48587zhd = this.b;
                C38012rn0 c38012rn02 = c48587zhd.a;
                Y95 y95 = c48587zhd.e;
                Y95 c = AbstractC43468vrk.c();
                AbstractC2826Fa5.b(y95);
                long c2 = AbstractC2826Fa5.c(y95);
                if (c.b() >= c2) {
                    Double valueOf2 = Double.valueOf(AbstractC23559gye.i0(r3, c2));
                    C9874Rzf c9874Rzf2 = this.c;
                    c9874Rzf2.f0 = valueOf2;
                    c9874Rzf2.g0 = Boolean.TRUE;
                    return;
                }
                throw new IllegalArgumentException("The end instant must be greater the start");
        }
    }

    public C47250yhd(C9874Rzf c9874Rzf, C48587zhd c48587zhd) {
        this.c = c9874Rzf;
        this.b = c48587zhd;
    }
}
