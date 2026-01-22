package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: cVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17567cVd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32284nVd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17567cVd(C32284nVd c32284nVd, int i) {
        super(1);
        this.a = i;
        this.b = c32284nVd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C39112sc4 c39112sc4;
        C11011Uc4 c11011Uc4;
        C39112sc4 c39112sc42;
        C11011Uc4 c11011Uc42;
        switch (this.a) {
            case 0:
                C8294Pc4 c8294Pc4 = this.b.g.f15692J;
                if (c8294Pc4 != null && (c39112sc4 = c8294Pc4.u) != null && (c11011Uc4 = c39112sc4.a) != null) {
                    return Boolean.valueOf(c11011Uc4.c);
                }
                return Boolean.FALSE;
            case 1:
                return (Single) this.b.c.get();
            case 2:
                return this.b.F;
            case 3:
                return ((C15217ak9) this.b.d.get()).v();
            case 4:
                C8294Pc4 c8294Pc42 = this.b.g.f15692J;
                if (c8294Pc42 != null && (c39112sc42 = c8294Pc42.u) != null && (c11011Uc42 = c39112sc42.a) != null) {
                    return Boolean.valueOf(c11011Uc42.c);
                }
                return Boolean.FALSE;
            case 5:
                return ((C15217ak9) this.b.d.get()).v();
            case 6:
                return (Single) this.b.c.get();
            case 7:
                return this.b.F;
            case 8:
                C38012rn0 c38012rn0 = this.b.N;
                return C25099i7j.a;
            case 9:
                C38012rn0 c38012rn02 = this.b.N;
                return C25099i7j.a;
            case 10:
                C38012rn0 c38012rn03 = this.b.N;
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn04 = this.b.N;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17567cVd(C32284nVd c32284nVd, String str, int i) {
        super(1);
        this.a = i;
        this.b = c32284nVd;
    }
}
