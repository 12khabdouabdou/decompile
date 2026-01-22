package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: y00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46320y00 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BI3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46320y00(int i, BI3 bi3) {
        super(1);
        this.a = i;
        this.b = bi3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return (Boolean) this.b.j().a;
            case 1:
                return (Float) this.b.j().a;
            case 2:
                return (Integer) this.b.j().a;
            default:
                return (Long) this.b.j().a;
        }
    }
}
