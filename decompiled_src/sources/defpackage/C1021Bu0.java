package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Bu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1021Bu0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5408Ju0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1021Bu0(C5408Ju0 c5408Ju0, int i) {
        super(1);
        this.a = i;
        this.b = c5408Ju0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.w0 = (Function1) obj;
                return C25099i7j.a;
            case 1:
                this.b.v0 = (Function1) obj;
                return C25099i7j.a;
            case 2:
                this.b.o1(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 3:
                this.b.v0 = (Function1) obj;
                return C25099i7j.a;
            default:
                this.b.o1(((Boolean) obj).booleanValue());
                return C25099i7j.a;
        }
    }
}
