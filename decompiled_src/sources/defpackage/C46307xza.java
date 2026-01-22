package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46307xza extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC7150Mza b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46307xza(InterfaceC7150Mza interfaceC7150Mza, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC7150Mza;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                InterfaceC7150Mza interfaceC7150Mza = this.b;
                if (interfaceC7150Mza != null) {
                    interfaceC7150Mza.onDismiss();
                }
                return C25099i7j.a;
            case 1:
                ((Boolean) obj).booleanValue();
                InterfaceC7150Mza interfaceC7150Mza2 = this.b;
                if (interfaceC7150Mza2 != null) {
                    interfaceC7150Mza2.onDismiss();
                }
                return C25099i7j.a;
            default:
                ((Boolean) obj).booleanValue();
                InterfaceC7150Mza interfaceC7150Mza3 = this.b;
                if (interfaceC7150Mza3 != null) {
                    interfaceC7150Mza3.onDismiss();
                }
                return C25099i7j.a;
        }
    }
}
