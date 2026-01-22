package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class ZSd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14855aTd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZSd(C14855aTd c14855aTd, int i) {
        super(1);
        this.a = i;
        this.b = c14855aTd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C14855aTd c14855aTd = this.b;
                if (AbstractC39172sek.q(c14855aTd, 4)) {
                    Objects.toString(c14855aTd.getTag());
                }
                return C25099i7j.a;
            default:
                C14855aTd c14855aTd2 = this.b;
                if (AbstractC39172sek.q(c14855aTd2, 2)) {
                    Objects.toString(c14855aTd2.getTag());
                }
                C25099i7j c25099i7j = C25099i7j.a;
                c14855aTd2.k0.onNext(c25099i7j);
                return c25099i7j;
        }
    }
}
