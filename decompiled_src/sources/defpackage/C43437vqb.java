package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43437vqb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43437vqb(C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC9128Qq0) this.b.get();
            case 1:
                return (C5326Jq0) this.b.get();
            default:
                C21642fY4 c21642fY4 = this.b;
                if (c21642fY4 != null) {
                    return (C14991aa3) c21642fY4.get();
                }
                return null;
        }
    }
}
