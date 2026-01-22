package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fHe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21298fHe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36821qte b;
    public final /* synthetic */ InterfaceC48085zJj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21298fHe(C36821qte c36821qte, InterfaceC48085zJj interfaceC48085zJj, int i) {
        super(1);
        this.a = i;
        this.b = c36821qte;
        this.c = interfaceC48085zJj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                return ACe.c(this.b, this.c, intValue);
            default:
                int intValue2 = ((Number) obj).intValue();
                return ACe.c(this.b, this.c, intValue2);
        }
    }
}
