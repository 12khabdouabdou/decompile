package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class EBf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FBf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EBf(FBf fBf, int i) {
        super(1);
        this.a = i;
        this.b = fBf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.b;
                FBf fBf = this.b;
                C38012rn0 c38012rn02 = fBf.i0;
                C38648sG2 c38648sG2 = fBf.X;
                C14525aDh c14525aDh = ((C17197cDh) ((InterfaceC16558bke) c38648sG2.F).get()).e;
                if (c14525aDh != null) {
                    c14525aDh.s(str);
                    LZj.v0(new SingleMap(new SingleCache(c38648sG2.b()), new C20906ezd(11, c38648sG2)).B(), new C12190Wgc(c38648sG2, str, c14525aDh, 18), new EGd(13, c38648sG2), c38648sG2.l);
                }
                return C25099i7j.a;
        }
    }
}
