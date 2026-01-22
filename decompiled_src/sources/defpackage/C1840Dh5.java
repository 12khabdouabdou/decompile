package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Dh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1840Dh5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7857Oh5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1840Dh5(C7857Oh5 c7857Oh5, int i) {
        super(0);
        this.a = i;
        this.b = c7857Oh5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C36608qk) this.b.m.get();
            default:
                return Long.valueOf(this.b.g().d().c(EnumC8201Oxg.m1));
        }
    }
}
