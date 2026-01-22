package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40547tge extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5046Jce b;
    public final /* synthetic */ EnumC29795le7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40547tge(C5046Jce c5046Jce, EnumC29795le7 enumC29795le7, int i) {
        super(1);
        this.a = i;
        this.b = c5046Jce;
        this.c = enumC29795le7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C5046Jce c5046Jce = this.b;
                C3334Fyd c3334Fyd = c5046Jce.a().k;
                return ((UAg) c5046Jce.c).f(new C12735Xge(c3334Fyd, (List) obj, EBg.c(this.c), new C13820Zge(c3334Fyd, 0), 0));
            default:
                C5046Jce c5046Jce2 = this.b;
                return ((UAg) c5046Jce2.c).f(new C12735Xge(c5046Jce2.a().k, (List) obj, EBg.c(this.c), new C12629Xbd(1, 15), 1));
        }
    }
}
