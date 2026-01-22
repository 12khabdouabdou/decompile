package defpackage;

/* loaded from: classes.dex */
public final class I1 extends AbstractC45583xS0 {
    public final AbstractC38555sBe a;
    public final /* synthetic */ L1 b;

    public I1(L1 l1, AbstractC38555sBe abstractC38555sBe) {
        this.b = l1;
        this.a = abstractC38555sBe;
    }

    @Override // defpackage.AbstractC8334Pe2
    public final void a(Throwable th) {
        if (this.a.E()) {
            this.b.getClass();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return C25099i7j.a;
    }

    public final String toString() {
        return "RemoveReceiveOnCancel[" + this.a + ']';
    }
}
