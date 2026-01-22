package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: uD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41262uD5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.AbstractC2800p.f.b a;
    public final /* synthetic */ C32958o09 b;
    public final /* synthetic */ A8d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41262uD5(FN.AbstractC2800p.f.b bVar, C32958o09 c32958o09, A8d a8d) {
        super(0);
        this.a = bVar;
        this.b = c32958o09;
        this.c = a8d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC27810k9d enumC27810k9d;
        QU9 qu9 = new QU9();
        FN.AbstractC2800p.f.b bVar = this.a;
        qu9.j = Long.valueOf(bVar.i - bVar.h);
        int L = AbstractC30172lva.L(bVar.d);
        if (L != 0) {
            if (L == 1) {
                enumC27810k9d = EnumC27810k9d.SCROLL_DOWN;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC27810k9d = EnumC27810k9d.INITIAL_VIEW;
        }
        qu9.l = enumC27810k9d;
        qu9.k = this.b.a;
        qu9.m = AbstractC0820Bk7.a(this.c.a.a());
        return qu9;
    }
}
