package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ced, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17760ced extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21781fed b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17760ced(C21781fed c21781fed, int i) {
        super(0);
        this.a = i;
        this.b = c21781fed;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C21781fed c21781fed = this.b;
                c21781fed.s1().subscribe(new C20444eed(c21781fed, 3), new C20444eed(c21781fed, 4), c21781fed.w0);
                return C25099i7j.a;
            default:
                C21781fed c21781fed2 = this.b;
                ((MNg) c21781fed2.t0.get()).a(((C12128Wdd) c21781fed2.f0).b);
                return C25099i7j.a;
        }
    }
}
