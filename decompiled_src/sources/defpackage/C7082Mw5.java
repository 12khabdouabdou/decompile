package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Mw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7082Mw5 implements Function {
    public final /* synthetic */ AbstractC35213ph7 a;
    public final /* synthetic */ ATe b;

    public C7082Mw5(AbstractC35213ph7 abstractC35213ph7, ATe aTe) {
        this.a = abstractC35213ph7;
        this.b = aTe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new C17367cM(((C29861lh7) this.a).b, ((Number) obj).intValue(), AbstractC9801Rw5.a(this.b));
    }
}
