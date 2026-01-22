package defpackage;

/* renamed from: rSe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37574rSe extends AbstractC45583xS0 {
    public final C43899wBa a;

    public C37574rSe(C43899wBa c43899wBa) {
        this.a = c43899wBa;
    }

    @Override // defpackage.AbstractC8334Pe2
    public final void a(Throwable th) {
        this.a.E();
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return C25099i7j.a;
    }

    public final String toString() {
        return "RemoveOnCancel[" + this.a + ']';
    }
}
