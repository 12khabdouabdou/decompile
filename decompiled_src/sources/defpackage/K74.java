package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class K74 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ L74 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K74(L74 l74, int i) {
        super(0);
        this.a = i;
        this.b = l74;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.c.a(EnumC27779k84.f0));
            default:
                return Boolean.valueOf(this.b.c.a(EnumC27779k84.e0));
        }
    }
}
