package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: eOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20104eOb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21441fOb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20104eOb(C21441fOb c21441fOb, int i) {
        super(1);
        this.a = i;
        this.b = c21441fOb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                ZF2.Z.getClass();
                Collections.singletonList("MessageListPresenter");
                if (!(th instanceof C46495y80) || ((i = AbstractC30897mT6.a[((C46495y80) th).a.ordinal()]) != 1 && i != 2)) {
                    th.getMessage();
                }
                return C25099i7j.a;
            case 1:
                Throwable th2 = (Throwable) obj;
                ZF2.Z.getClass();
                Collections.singletonList("MessageListPresenter");
                if (!(th2 instanceof C46495y80) || ((i2 = AbstractC30897mT6.a[((C46495y80) th2).a.ordinal()]) != 1 && i2 != 2)) {
                    th2.getMessage();
                }
                return C25099i7j.a;
            default:
                Throwable th3 = (Throwable) obj;
                ZF2.Z.getClass();
                Collections.singletonList("MessageListPresenter");
                if (!(th3 instanceof C46495y80) || ((i3 = AbstractC30897mT6.a[((C46495y80) th3).a.ordinal()]) != 1 && i3 != 2)) {
                    th3.getMessage();
                }
                return C25099i7j.a;
        }
    }
}
