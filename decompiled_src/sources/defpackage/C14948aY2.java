package defpackage;

/* renamed from: aY2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14948aY2 extends AbstractC5499Jy9 {
    public final C24465hf2 X;

    public C14948aY2(C24465hf2 c24465hf2) {
        this.X = c24465hf2;
    }

    @Override // defpackage.AbstractC14190Zy9
    public final void S(Throwable th) {
        boolean k;
        C27585jz9 R = R();
        C24465hf2 c24465hf2 = this.X;
        Throwable o = c24465hf2.o(R);
        if (!c24465hf2.v()) {
            k = false;
        } else {
            k = ((C3143Fp6) c24465hf2.t).k(o);
        }
        if (!k) {
            c24465hf2.l(o);
            if (!c24465hf2.v()) {
                c24465hf2.m();
            }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        S((Throwable) obj);
        return C25099i7j.a;
    }
}
