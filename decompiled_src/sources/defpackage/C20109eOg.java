package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eOg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20109eOg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CTe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20109eOg(CTe cTe, int i) {
        super(1);
        this.a = i;
        this.b = cTe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c = ((Number) obj).longValue();
                return C25099i7j.a;
            default:
                this.b.d = ((Number) obj).longValue();
                return C25099i7j.a;
        }
    }
}
