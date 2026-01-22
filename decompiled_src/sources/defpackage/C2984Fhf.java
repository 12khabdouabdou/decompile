package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Fhf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2984Fhf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4610Ihf b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2984Fhf(C4610Ihf c4610Ihf, String str, int i) {
        super(0);
        this.a = i;
        this.b = c4610Ihf;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a.a.o().b(null, this.c, 0, null);
                return C25099i7j.a;
            default:
                return this.b.a.l(this.c);
        }
    }
}
