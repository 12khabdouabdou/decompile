package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class HYg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9310Qyg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HYg(C9310Qyg c9310Qyg, int i) {
        super(1);
        this.a = i;
        this.b = c9310Qyg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C9310Qyg c9310Qyg = this.b;
                int L = AbstractC30172lva.L(c9310Qyg.b);
                if (L != 0) {
                    if (L == 1) {
                        return AbstractC41828ue3.i1(list, new GYg(new HYg(c9310Qyg, 1), 1));
                    }
                    throw new RuntimeException();
                }
                return AbstractC41828ue3.i1(list, new GYg(new HYg(c9310Qyg, 1), 0));
            default:
                boolean z = obj instanceof C48917zwd;
                C9310Qyg c9310Qyg2 = this.b;
                if (z) {
                    int L2 = AbstractC30172lva.L(c9310Qyg2.a);
                    if (L2 != 0) {
                        if (L2 != 1) {
                            if (L2 == 2) {
                                return ((C48917zwd) obj).H;
                            }
                            throw new RuntimeException();
                        }
                        return Long.valueOf(((C48917zwd) obj).a);
                    }
                    return Long.valueOf(((C48917zwd) obj).e);
                }
                if (obj instanceof C28860kwd) {
                    int L3 = AbstractC30172lva.L(c9310Qyg2.a);
                    if (L3 != 0) {
                        if (L3 != 1) {
                            if (L3 == 2) {
                                return ((C28860kwd) obj).A;
                            }
                            throw new RuntimeException();
                        }
                        return Long.valueOf(((C28860kwd) obj).a);
                    }
                    return Long.valueOf(((C28860kwd) obj).c);
                }
                if (obj instanceof C32873nwd) {
                    int L4 = AbstractC30172lva.L(c9310Qyg2.a);
                    if (L4 != 0) {
                        if (L4 != 1) {
                            if (L4 == 2) {
                                return ((C32873nwd) obj).p;
                            }
                            throw new RuntimeException();
                        }
                        return Long.valueOf(((C32873nwd) obj).a);
                    }
                    return ((C32873nwd) obj).n;
                }
                if (obj instanceof C36886qwd) {
                    int L5 = AbstractC30172lva.L(c9310Qyg2.a);
                    if (L5 != 0) {
                        if (L5 != 1) {
                            if (L5 == 2) {
                                return ((C36886qwd) obj).q;
                            }
                            throw new RuntimeException();
                        }
                        return Long.valueOf(((C36886qwd) obj).a);
                    }
                    return ((C36886qwd) obj).m;
                }
                if (obj instanceof C22717gLd) {
                    int L6 = AbstractC30172lva.L(c9310Qyg2.a);
                    if (L6 != 0) {
                        if (L6 != 1) {
                            if (L6 == 2) {
                                return ((C22717gLd) obj).g;
                            }
                            throw new RuntimeException();
                        }
                        return Long.valueOf(((C22717gLd) obj).a);
                    }
                    return Long.valueOf(((C22717gLd) obj).f);
                }
                if (obj instanceof C29529lRg) {
                    int L7 = AbstractC30172lva.L(c9310Qyg2.a);
                    if (L7 != 0) {
                        if (L7 != 1) {
                            if (L7 == 2) {
                                return ((C29529lRg) obj).q;
                            }
                            throw new RuntimeException();
                        }
                        return Long.valueOf(((C29529lRg) obj).a);
                    }
                    return ((C29529lRg) obj).r;
                }
                throw new Exception(AbstractC31823n9f.p(obj, "Sorting is not supported for this snap type yet. "));
        }
    }
}
