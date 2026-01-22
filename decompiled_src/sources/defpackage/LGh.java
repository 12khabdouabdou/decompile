package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class LGh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ M08 b;
    public final /* synthetic */ MGh c;
    public final /* synthetic */ OQh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LGh(M08 m08, MGh mGh, OQh oQh) {
        super(1);
        this.b = m08;
        this.c = mGh;
        this.t = oQh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                M08 m08 = this.b;
                MGh.w0(this.c, this.t, m08);
                return C25099i7j.a;
            default:
                N08 n08 = (N08) obj;
                long j = n08.a;
                Long valueOf = Long.valueOf(j);
                M08 m082 = this.b;
                m082.L = valueOf;
                if (j == 0) {
                    str = "NOT_AVAILABLE";
                } else {
                    int i = n08.b;
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                str = "NOT_AVAILABLE";
                            } else {
                                throw null;
                            }
                        } else {
                            str = "IN_DB";
                        }
                    } else {
                        str = "IN_MEMORY";
                    }
                }
                m082.O = str;
                m082.M = Long.valueOf(n08.c);
                MGh.w0(this.c, this.t, m082);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LGh(MGh mGh, OQh oQh, M08 m08) {
        super(1);
        this.c = mGh;
        this.t = oQh;
        this.b = m08;
    }
}
