package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: q82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35802q82 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41151u82 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35802q82(C41151u82 c41151u82, int i) {
        super(0);
        this.a = i;
        this.b = c41151u82;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (B52) this.b.g0.get();
            case 1:
                return (D82) this.b.f0.get();
            case 2:
                return Boolean.valueOf(((C21393fM5) this.b.e0.get()).a(new C18910dW()));
            default:
                C12303Wm0 c12303Wm0 = this.b.w0;
                return C38012rn0.a;
        }
    }
}
