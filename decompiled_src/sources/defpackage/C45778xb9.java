package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45778xb9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47114yb9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45778xb9(C47114yb9 c47114yb9, int i) {
        super(0);
        this.a = i;
        this.b = c47114yb9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (JBg) this.b.h().g();
            default:
                C47114yb9 c47114yb9 = this.b;
                return ((PBg) c47114yb9.a.get()).k(c47114yb9.c);
        }
    }
}
