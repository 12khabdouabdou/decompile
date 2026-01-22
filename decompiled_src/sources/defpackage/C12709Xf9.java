package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Xf9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12709Xf9 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ J7d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12709Xf9(J7d j7d, int i) {
        super(3);
        this.a = i;
        this.b = j7d;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return AbstractC47565yvk.g((C32958o09) obj, (String) obj2, ((Boolean) obj3).booleanValue(), this.b, EnumC25467iP6.Y);
            default:
                return AbstractC47565yvk.g((C32958o09) obj, (String) obj2, ((Boolean) obj3).booleanValue(), this.b, EnumC25467iP6.c);
        }
    }
}
