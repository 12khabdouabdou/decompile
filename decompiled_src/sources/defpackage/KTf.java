package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class KTf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MTf b;
    public final /* synthetic */ UQf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KTf(MTf mTf, UQf uQf, int i) {
        super(1);
        this.a = i;
        this.b = mTf;
        this.c = uQf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a(this.c);
                return C25099i7j.a;
            case 1:
                List list = this.c.a;
                if (!list.isEmpty()) {
                    MTf mTf = this.b;
                    ((C10770Tqc) mTf.a.get()).F(true);
                    mTf.Z.onNext(new QUf(list, false, 4, null, null, 56));
                    return C25099i7j.a;
                }
                throw new IllegalArgumentException("SendToSelectionEvent must have at least one selection!");
            default:
                this.b.a(this.c);
                return C25099i7j.a;
        }
    }
}
