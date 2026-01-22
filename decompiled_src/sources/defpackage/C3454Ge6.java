package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ge6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3454Ge6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3996He6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3454Ge6(C3996He6 c3996He6, int i) {
        super(1);
        this.a = i;
        this.b = c3996He6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C3996He6 c3996He6 = this.b;
                return c3996He6.b().f(new NW0(((KBg) ((JBg) c3996He6.b().g())).z, AbstractC30172lva.v((C8241Oze) c3996He6.c), (List) obj, new C6057Kz3(1, 26), 7));
            default:
                C3996He6 c3996He62 = this.b;
                return c3996He62.b().f(new C26502jB(((KBg) ((JBg) c3996He62.b().g())).y, (List) obj, new C3496Gg6(1, 1), 28));
        }
    }
}
