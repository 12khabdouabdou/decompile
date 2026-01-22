package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5448Jw extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5991Kw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5448Jw(C5991Kw c5991Kw, int i) {
        super(0);
        this.a = i;
        this.b = c5991Kw;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.requestLayout();
                return C25099i7j.a;
            case 1:
                this.b.requestLayout();
                return C25099i7j.a;
            case 2:
                this.b.requestLayout();
                return C25099i7j.a;
            case 3:
                this.b.p0.requestLayout();
                return C25099i7j.a;
            case 4:
                C5991Kw c5991Kw = this.b;
                c5991Kw.postInvalidate();
                c5991Kw.requestLayout();
                return C25099i7j.a;
            default:
                C5991Kw c5991Kw2 = this.b;
                return new C6533Lw(c5991Kw2, c5991Kw2.getContext(), C32980o19.Z.c());
        }
    }
}
