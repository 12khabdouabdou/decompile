package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Bxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1094Bxc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2178Dxc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1094Bxc(C2178Dxc c2178Dxc, int i) {
        super(0);
        this.a = i;
        this.b = c2178Dxc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.Z.a(EnumC9768Rud.t2));
            case 1:
                return Boolean.valueOf(this.b.Z.a(EnumC19101de6.l1));
            default:
                return Boolean.valueOf(this.b.Z.a(EnumC9768Rud.f0));
        }
    }
}
