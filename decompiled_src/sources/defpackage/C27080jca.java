package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27080jca extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC43128vca b;
    public final /* synthetic */ InterfaceC48808zre c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27080jca(InterfaceC43128vca interfaceC43128vca, InterfaceC48808zre interfaceC48808zre, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC43128vca;
        this.c = interfaceC48808zre;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.c(this.c);
                return C25099i7j.a;
            default:
                this.b.d(this.c);
                return C25099i7j.a;
        }
    }
}
