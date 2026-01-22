package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes3.dex */
public final class O03 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    public /* synthetic */ O03(InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = (String) obj;
                c19934eG8.b = (Long) obj2;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) this.b.get())).d();
                c19934eG8.e = 1000L;
                c19934eG8.h = false;
                return c19934eG8;
            default:
                C19934eG8 c19934eG82 = new C19934eG8();
                c19934eG82.a = (String) obj;
                c19934eG82.b = (Long) obj2;
                c19934eG82.d = ((PSg) this.b.get()).d();
                c19934eG82.e = 1000L;
                return c19934eG82;
        }
    }
}
