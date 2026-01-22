package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: h59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23709h59 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14369a6d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23709h59(C14369a6d c14369a6d, int i) {
        super(0);
        this.a = i;
        this.b = c14369a6d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C9578Rlb(this.b.c, 0.0f);
            default:
                return new K6d(0, this.b.c);
        }
    }
}
