package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vK6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42747vK6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44084wK6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42747vK6(C44084wK6 c44084wK6, int i) {
        super(0);
        this.a = i;
        this.b = c44084wK6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.w;
            default:
                C44084wK6 c44084wK6 = this.b;
                return Fvk.d(c44084wK6.w, c44084wK6.x);
        }
    }
}
