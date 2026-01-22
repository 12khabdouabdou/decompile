package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zq0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48772zq0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XZ5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48772zq0(XZ5 xz5, int i) {
        super(0);
        this.a = i;
        this.b = xz5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                if (((InterfaceC41614uU1) this.b.get()).U0() == 2) {
                    return new int[]{12};
                }
                return new int[]{16};
            case 1:
                return (InterfaceC14452aA8) this.b.get();
            case 2:
                return (InterfaceC14452aA8) this.b.get();
            case 3:
                return (InterfaceC14452aA8) this.b.get();
            case 4:
                return new C43409vp5(2, (InterfaceC6413Lq2) this.b.get());
            case 5:
                return new C28941l06(0, (InterfaceC6413Lq2) this.b.get());
            case 6:
                return (InterfaceC48201zP9) ((C24087hN4) this.b.get()).l0.get();
            case 7:
                return (AbstractC42393v3h) this.b.get();
            case 8:
                return (AbstractC42393v3h) this.b.get();
            default:
                return (AbstractC42393v3h) this.b.get();
        }
    }
}
