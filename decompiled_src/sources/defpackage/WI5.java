package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class WI5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14638aJ5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WI5(C14638aJ5 c14638aJ5, int i) {
        super(0);
        this.a = i;
        this.b = c14638aJ5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C12788Xj5(this.b.a, 11);
            default:
                return new C12788Xj5(this.b.a, 12);
        }
    }
}
