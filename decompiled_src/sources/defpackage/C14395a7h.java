package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: a7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14395a7h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19750e7h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14395a7h(C19750e7h c19750e7h, int i) {
        super(1);
        this.a = i;
        this.b = c19750e7h;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f();
                return C25099i7j.a;
            case 1:
                C19750e7h c19750e7h = this.b;
                c19750e7h.f = null;
                G1h g1h = c19750e7h.m;
                if (g1h != null) {
                    g1h.e = null;
                    c19750e7h.j.clear();
                    c19750e7h.f();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("batteryViewPresenter");
                throw null;
            case 2:
                this.b.f();
                return C25099i7j.a;
            default:
                this.b.f();
                return C25099i7j.a;
        }
    }
}
