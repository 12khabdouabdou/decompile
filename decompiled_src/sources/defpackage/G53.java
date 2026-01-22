package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class G53 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G53(H53 h53, int i, String str, C17236cFe c17236cFe, Long l) {
        super(0);
        this.c = h53;
        this.b = i;
        this.t = str;
        this.X = c17236cFe;
        this.Y = l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                H53 h53 = (H53) this.c;
                C38012rn0 c38012rn0 = h53.m;
                LZj.U(h53.k.d(), new S13(h53, this.b, (String) this.t, (C17236cFe) this.X, (Long) this.Y, 1), 5L, TimeUnit.SECONDS, h53.n);
                return C25099i7j.a;
            default:
                CK5 ck5 = (CK5) this.Y;
                C13526Ysc c13526Ysc = (C13526Ysc) ck5.b.get();
                Q1j q1j = ck5.c.a().a;
                return new C6483Ltc((C35503puc) this.c, (C10753Tpg) this.t, (EZe) this.X, c13526Ysc, q1j, this.b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G53(C35503puc c35503puc, C10753Tpg c10753Tpg, EZe eZe, CK5 ck5, int i) {
        super(0);
        this.c = c35503puc;
        this.t = c10753Tpg;
        this.X = eZe;
        this.Y = ck5;
        this.b = i;
    }
}
