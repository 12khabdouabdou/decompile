package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FOg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UOg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FOg(UOg uOg, int i) {
        super(1);
        this.a = i;
        this.b = uOg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UOg uOg = this.b;
        switch (this.a) {
            case 0:
                C35497pu6 c35497pu6 = ((AIb) uOg.b()).w;
                List list = (List) obj;
                EOg eOg = EOg.f0;
                C9762Ru7 c9762Ru7 = C9762Ru7.p0;
                if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                    if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                        if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                            return new ZB8(c35497pu6, list, new YU7(c35497pu6, 14), 0);
                        }
                        throw new IllegalStateException("Adapter types are expected to be identical.");
                    }
                    throw new IllegalStateException("Adapter types are expected to be identical.");
                }
                throw new IllegalStateException("Adapter types are expected to be identical.");
            case 1:
                return new QHb(((AIb) uOg.b()).G, (List) obj, new JFb(1, 26), 2);
            case 2:
                return new QHb(((AIb) uOg.b()).G, (List) obj, new C15960bIb(1, 9), 4);
            case 3:
                return new QHb(((AIb) uOg.b()).G, (List) obj, new C15960bIb(1, 10), 5);
            default:
                C35497pu6 c35497pu62 = ((AIb) uOg.b()).w;
                NOg nOg = NOg.f0;
                return new ZB8(c35497pu62, (List) obj, new YU7(c35497pu62, 17), 1);
        }
    }
}
