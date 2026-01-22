package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16342bai extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19025dai b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16342bai(C19025dai c19025dai, int i) {
        super(0);
        this.a = i;
        this.b = c19025dai;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        switch (this.a) {
            case 0:
                this.b.a.b().h(ZT7.U0, 1L);
                return C25099i7j.a;
            case 1:
                C44429wai c44429wai = this.b.a;
                if (c44429wai.n.compareAndSet(false, true) && (l = c44429wai.j) != null) {
                    c44429wai.b().e(ZT7.X0, AbstractC30172lva.j((C8241Oze) c44429wai.a(), l.longValue()));
                }
                return C25099i7j.a;
            default:
                this.b.a.b().h(ZT7.T0, 1L);
                return C25099i7j.a;
        }
    }
}
