package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;
import kotlin.jvm.functions.Function0;

/* renamed from: a8a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14410a8a extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;
    public final /* synthetic */ InterfaceC16558bke c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14410a8a(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{this.b.get(), this.c.get()}));
            case 1:
                return new C37711rZ6(((InterfaceC39118sca) this.b.get()).a(), (ObservableTransformer) this.c.get());
            default:
                return new C37711rZ6(((InterfaceC39118sca) this.b.get()).e(), (ObservableTransformer) this.c.get());
        }
    }
}
