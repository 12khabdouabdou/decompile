package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: We1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12137We1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12680Xe1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12137We1(C12680Xe1 c12680Xe1, int i) {
        super(0);
        this.a = i;
        this.b = c12680Xe1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.a.g().b);
            default:
                return this.b.a.d;
        }
    }
}
