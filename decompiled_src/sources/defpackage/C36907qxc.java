package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36907qxc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38244rxc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36907qxc(C38244rxc c38244rxc, int i) {
        super(0);
        this.a = i;
        this.b = c38244rxc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.u(EnumC9768Rud.t0);
            case 1:
                return this.b.a.r(EnumC9768Rud.r0);
            default:
                return this.b.a.u(EnumC9768Rud.s0);
        }
    }
}
