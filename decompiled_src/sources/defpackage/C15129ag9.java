package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ag9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15129ag9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46491y7i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15129ag9(C46491y7i c46491y7i, int i) {
        super(0);
        this.a = i;
        this.b = c46491y7i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                C21774fe6 c21774fe6 = (C21774fe6) this.b.b.get();
                C43168ve6 c43168ve6 = C43168ve6.Z;
                c43168ve6.getClass();
                return c21774fe6.k(new C12303Wm0(c43168ve6, "SubscriptionRepository"));
            default:
                ((C20086eNe) this.b.f.get()).getClass();
                return Boolean.FALSE;
        }
    }
}
