package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: iU3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25567iU3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26903jU3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25567iU3(C26903jU3 c26903jU3, int i) {
        super(0);
        this.a = i;
        this.b = c26903jU3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.a.q();
            default:
                return this.b.a.a.r();
        }
    }
}
