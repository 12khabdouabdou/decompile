package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iwi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26190iwi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27528jwi b;
    public final /* synthetic */ C19508dwi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26190iwi(C27528jwi c27528jwi, C19508dwi c19508dwi, int i) {
        super(1);
        this.a = i;
        this.b = c27528jwi;
        this.c = c19508dwi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C27528jwi.z(this.b, this.c, false);
                return C25099i7j.a;
            default:
                ((Boolean) obj).booleanValue();
                C27528jwi.z(this.b, this.c, true);
                return C25099i7j.a;
        }
    }
}
