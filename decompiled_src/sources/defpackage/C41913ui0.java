package defpackage;

/* renamed from: ui0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41913ui0 implements InterfaceC40577ti0 {
    public final /* synthetic */ InterfaceC40577ti0[] a;

    public C41913ui0(InterfaceC40577ti0[] interfaceC40577ti0Arr) {
        this.a = interfaceC40577ti0Arr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AC5 ac5 = (AC5) obj;
        for (InterfaceC40577ti0 interfaceC40577ti0 : this.a) {
            interfaceC40577ti0.invoke(ac5);
        }
        return C25099i7j.a;
    }
}
