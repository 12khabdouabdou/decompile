package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class ZR6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14828aS6 b;
    public final /* synthetic */ InterfaceC25529iS6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZR6(C14828aS6 c14828aS6, InterfaceC25529iS6 interfaceC25529iS6, int i) {
        super(0);
        this.a = i;
        this.b = c14828aS6;
        this.c = interfaceC25529iS6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a.add(this.c);
                return C25099i7j.a;
            default:
                C14828aS6 c14828aS6 = this.b;
                Iterator it = c14828aS6.b.values().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    InterfaceC25529iS6 interfaceC25529iS6 = this.c;
                    if (hasNext) {
                        ((HashSet) it.next()).remove(interfaceC25529iS6);
                    } else {
                        c14828aS6.a.remove(interfaceC25529iS6);
                        return C25099i7j.a;
                    }
                }
        }
    }
}
