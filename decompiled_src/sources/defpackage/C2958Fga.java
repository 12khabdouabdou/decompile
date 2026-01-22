package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Fga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2958Fga extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC2314Ee0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2958Fga(InterfaceC2314Ee0 interfaceC2314Ee0, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC2314Ee0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.b("UCO_FIRST_APPLICATION");
                return C25099i7j.a;
            default:
                this.b.a("UCO_FIRST_APPLICATION");
                return C25099i7j.a;
        }
    }
}
