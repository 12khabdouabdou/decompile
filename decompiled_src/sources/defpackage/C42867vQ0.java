package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: vQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42867vQ0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ CQ0 b;

    public /* synthetic */ C42867vQ0(CQ0 cq0, int i) {
        this.a = i;
        this.b = cq0;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                int i = ((C32167nQ0) obj).b;
                if (this.b.C0 && i > 0) {
                    return true;
                }
                return false;
            case 1:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (this.b.C0 && enumC48686zm2 == EnumC48686zm2.b) {
                    return true;
                }
                return false;
            case 2:
                EnumC48686zm2 enumC48686zm22 = (EnumC48686zm2) obj;
                if (this.b.C0 && enumC48686zm22 == EnumC48686zm2.a) {
                    return true;
                }
                return false;
            case 3:
                AbstractC22817gQ8 abstractC22817gQ8 = (AbstractC22817gQ8) obj;
                if (this.b.C0 && abstractC22817gQ8.a() == C17460cQ8.a) {
                    return true;
                }
                return false;
            default:
                C32167nQ0 c32167nQ0 = (C32167nQ0) obj;
                if (this.b.C0 && c32167nQ0.b >= 20) {
                    return true;
                }
                return false;
        }
    }
}
