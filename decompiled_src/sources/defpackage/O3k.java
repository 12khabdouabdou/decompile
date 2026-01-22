package defpackage;

/* loaded from: classes2.dex */
public abstract class O3k extends AbstractRunnableC42462v6k {
    public final /* synthetic */ P3k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O3k(P3k p3k, C16650boi c16650boi) {
        super(c16650boi);
        this.b = p3k;
    }

    @Override // defpackage.AbstractRunnableC42462v6k
    public final void a(Exception exc) {
        if (!(exc instanceof C25012i3k)) {
            super.a(exc);
        } else if (P3k.c(this.b)) {
            super.a(new C30113lsh(-2, exc));
        } else {
            super.a(new C30113lsh(-9, exc));
        }
    }
}
