package defpackage;

import app.aifactory.base.models.dto.Target;
import kotlin.jvm.functions.Function0;

/* renamed from: n1e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31646n1e extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ W28 b;
    public final /* synthetic */ Target c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31646n1e(W28 w28, Target target, C48705zn c48705zn) {
        super(0);
        this.b = w28;
        this.c = target;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                W28 w28 = this.b;
                ((C36701qo4) w28.t).a(this.c.getImageId());
                AbstractC44783wqk.e((QN) w28.c, null, null, AbstractC0332An.class, 7);
                throw null;
            default:
                W28 w282 = this.b;
                ((C36701qo4) w282.t).a(this.c.getImageId());
                AbstractC44783wqk.e((QN) w282.c, null, null, AbstractC0875Bn.class, 7);
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31646n1e(W28 w28, Target target, Throwable th, C48705zn c48705zn) {
        super(0);
        this.b = w28;
        this.c = target;
    }
}
