package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Oxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8202Oxh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12361Wog b;
    public final /* synthetic */ AbstractC3317Fxh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8202Oxh(C12361Wog c12361Wog, AbstractC3317Fxh abstractC3317Fxh, int i) {
        super(0);
        this.a = i;
        this.b = c12361Wog;
        this.c = abstractC3317Fxh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a(new V16(this.c));
                return C25099i7j.a;
            default:
                this.b.a(new C3934Hb7(this.c));
                return C25099i7j.a;
        }
    }
}
