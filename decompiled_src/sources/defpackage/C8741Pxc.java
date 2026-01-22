package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Pxc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8741Pxc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9829Rxc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8741Pxc(C9829Rxc c9829Rxc, int i) {
        super(0);
        this.a = i;
        this.b = c9829Rxc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.b.u(KU1.Q0);
            case 1:
                return this.b.b.u(KU1.T0);
            default:
                return this.b.b.u(KU1.U0);
        }
    }
}
