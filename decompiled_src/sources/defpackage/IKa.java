package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class IKa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC14622aIa X;
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;
    public final /* synthetic */ SingleEmitter c;
    public final /* synthetic */ LKa t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IKa(ZIe zIe, SingleEmitter singleEmitter, LKa lKa, EnumC14622aIa enumC14622aIa, int i) {
        super(1);
        this.a = i;
        this.b = zIe;
        this.c = singleEmitter;
        this.t = lKa;
        this.X = enumC14622aIa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a = false;
                this.c.onSuccess(Boolean.TRUE);
                ((HJa) this.t.c.get()).M(O0f.CREATE_NEW_ACCOUNT, this.X);
                return C25099i7j.a;
            case 1:
                this.b.a = false;
                this.c.onSuccess(Boolean.FALSE);
                ((HJa) this.t.c.get()).M(O0f.CANCEL, this.X);
                return C25099i7j.a;
            default:
                ((Boolean) obj).getClass();
                if (this.b.a) {
                    this.c.onSuccess(Boolean.FALSE);
                    ((HJa) this.t.c.get()).M(O0f.DISMISS, this.X);
                }
                return C25099i7j.a;
        }
    }
}
