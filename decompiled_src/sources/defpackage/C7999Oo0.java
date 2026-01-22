package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* renamed from: Oo0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7999Oo0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C9086Qo0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7999Oo0(C9086Qo0 c9086Qo0) {
        super(1);
        this.b = c9086Qo0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.g0;
                return C25099i7j.a;
            default:
                Bitmap bitmap = (Bitmap) obj;
                C6369Lo0 c6369Lo0 = this.b.l0;
                if (c6369Lo0 != null) {
                    c6369Lo0.L().post(new D6(c6369Lo0, 19, bitmap));
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7999Oo0(C9086Qo0 c9086Qo0, String str) {
        super(1);
        this.b = c9086Qo0;
    }
}
