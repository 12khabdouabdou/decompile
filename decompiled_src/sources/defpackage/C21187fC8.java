package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fC8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21187fC8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25197iC8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21187fC8(C25197iC8 c25197iC8, int i) {
        super(0);
        this.a = i;
        this.b = c25197iC8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        float f2;
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b.e);
            case 1:
                InterfaceC7596Nuh interfaceC7596Nuh = this.b.h;
                if (interfaceC7596Nuh != null) {
                    f = ((Number) interfaceC7596Nuh.b()).floatValue();
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            default:
                InterfaceC7596Nuh interfaceC7596Nuh2 = this.b.i;
                if (interfaceC7596Nuh2 != null) {
                    f2 = ((Number) interfaceC7596Nuh2.b()).floatValue();
                } else {
                    f2 = 0.0f;
                }
                return Float.valueOf(f2);
        }
    }
}
