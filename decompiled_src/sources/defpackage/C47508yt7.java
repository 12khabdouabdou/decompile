package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: yt7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C47508yt7 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C48845zt7 b;
    public final /* synthetic */ AbstractC33639oW9 c;
    public final /* synthetic */ Target t;

    public /* synthetic */ C47508yt7(C48845zt7 c48845zt7, AbstractC33639oW9 abstractC33639oW9, Target target) {
        this.b = c48845zt7;
        this.c = abstractC33639oW9;
        this.t = target;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC33639oW9 abstractC33639oW9 = this.c;
                C48845zt7 c48845zt7 = this.b;
                c48845zt7.getClass();
                Target target = this.t;
                return new MaybeMap(new MaybeMap(new MaybeFilterSingle(c48845zt7.b.b(AbstractC30445m7i.c("filtered_target_", abstractC33639oW9.c(target.getImageId()))), new C22495gB0(11)), new C24378hb3(28)), new C47508yt7(c48845zt7, abstractC33639oW9, target));
            default:
                byte[] bArr = ((EJ1) obj).a;
                this.b.getClass();
                return new C40705tni(this.c.c(this.t.getImageId()), FSTargetSegmentationResult.fromBinaryData(bArr), null, 20);
        }
    }

    public /* synthetic */ C47508yt7(C48845zt7 c48845zt7, Target target, AbstractC33639oW9 abstractC33639oW9) {
        this.b = c48845zt7;
        this.t = target;
        this.c = abstractC33639oW9;
    }
}
