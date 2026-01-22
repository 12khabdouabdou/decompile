package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37496rP extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34822pP b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37496rP(C34822pP c34822pP, int i) {
        super(1);
        this.a = i;
        this.b = c34822pP;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.h = ((Number) obj).floatValue();
                return C25099i7j.a;
            case 1:
                this.b.h = ((Number) obj).floatValue();
                return C25099i7j.a;
            case 2:
                this.b.h = ((Number) obj).floatValue();
                return C25099i7j.a;
            case 3:
                this.b.i.a = ((Number) obj).floatValue();
                return C25099i7j.a;
            case 4:
                ((Boolean) obj).booleanValue();
                this.b.h = 0.0f;
                return C25099i7j.a;
            default:
                ((Boolean) obj).booleanValue();
                this.b.h = 1.0f;
                return C25099i7j.a;
        }
    }
}
