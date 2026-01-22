package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: l92, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29135l92 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27799k92 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29135l92(C27799k92 c27799k92, int i) {
        super(0);
        this.a = i;
        this.b = c27799k92;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC39568swk.j(this.b.t);
            default:
                return Integer.valueOf(this.b.i0.b());
        }
    }
}
