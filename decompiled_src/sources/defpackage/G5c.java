package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class G5c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ H5c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G5c(H5c h5c, int i) {
        super(0);
        this.a = i;
        this.b = h5c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C21323fIj c21323fIj = new C21323fIj();
                float f = this.b.b;
                c21323fIj.i(f, f, f, f);
                return new C22660gIj(c21323fIj);
            case 1:
                C21323fIj c21323fIj2 = new C21323fIj();
                float f2 = this.b.b;
                c21323fIj2.i(f2, 0.0f, 0.0f, f2);
                return new C22660gIj(c21323fIj2);
            default:
                C21323fIj c21323fIj3 = new C21323fIj();
                float f3 = this.b.b;
                c21323fIj3.i(0.0f, f3, f3, 0.0f);
                return new C22660gIj(c21323fIj3);
        }
    }
}
