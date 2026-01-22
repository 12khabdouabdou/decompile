package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18959dXf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21632fXf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18959dXf(C21632fXf c21632fXf, int i) {
        super(0);
        this.a = i;
        this.b = c21632fXf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.X;
            default:
                return this.b.Y;
        }
    }
}
