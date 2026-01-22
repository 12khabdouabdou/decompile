package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FEj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SYd b;
    public final /* synthetic */ List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FEj(SYd sYd, List list, int i) {
        super(1);
        this.a = i;
        this.b = sYd;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new CEj(this.b, this.c);
            default:
                return new CEj(this.b, this.c);
        }
    }
}
