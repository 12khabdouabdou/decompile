package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Xe5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12684Xe5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20458ef5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12684Xe5(C20458ef5 c20458ef5, int i) {
        super(0);
        this.a = i;
        this.b = c20458ef5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.k.a(EnumC9768Rud.D2));
            case 1:
                return Boolean.valueOf(this.b.k.a(EnumC9768Rud.T1));
            default:
                return Boolean.valueOf(this.b.k.a(EnumC9768Rud.C2));
        }
    }
}
