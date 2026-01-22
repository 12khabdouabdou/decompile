package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import kotlin.jvm.functions.Function1;

/* renamed from: Rb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9356Rb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20002eJe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9356Rb(C20002eJe c20002eJe, int i) {
        super(1);
        this.a = i;
        this.b = c20002eJe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C20002eJe c20002eJe = this.b;
                RRg rRg = (RRg) c20002eJe.a;
                if (rRg != null) {
                    rRg.a();
                }
                c20002eJe.a = null;
                return C25099i7j.a;
            case 1:
                this.b.a = (C29960lli) obj;
                return C25099i7j.a;
            case 2:
                C24366had c24366had = (C24366had) obj;
                C39860tA3 c39860tA3 = (C39860tA3) c24366had.a;
                AbstractC44625wjg abstractC44625wjg = (AbstractC44625wjg) c24366had.b;
                this.b.a = abstractC44625wjg;
                c39860tA3.accept(abstractC44625wjg);
                return C25099i7j.a;
            case 3:
                Maybe maybe = (Maybe) obj;
                UU4 uu4 = (UU4) this.b.a;
                uu4.a.add(new C25544iT0(6, maybe));
                uu4.b = new MaybeToSingle(new MaybeMap(maybe, C20222eU5.A0), Boolean.TRUE);
                return uu4;
            case 4:
                ((C18956dXc) obj).J(C18956dXc.U0, this.b.a);
                return C25099i7j.a;
            default:
                ((C18956dXc) obj).J(C18956dXc.U0, this.b.a);
                return C25099i7j.a;
        }
    }
}
