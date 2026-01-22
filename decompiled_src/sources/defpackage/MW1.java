package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public final class MW1 implements InterfaceC30877mS6 {
    public final InterfaceC7706Oa1 a;
    public final InterfaceC16558bke b;

    public MW1(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC7706Oa1;
        this.b = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC30877mS6
    public final void e(MR6 mr6) {
        C9950Sd7 c;
        if ((mr6 instanceof AbstractC10493Td7) && (c = ((V92) this.b.get()).c()) != null) {
            AbstractC10493Td7 abstractC10493Td7 = (AbstractC10493Td7) mr6;
            ArrayList f = abstractC10493Td7.f();
            if (f != null) {
                f.add(c);
            } else {
                abstractC10493Td7.g(Collections.singletonList(c));
            }
        }
        this.a.e(mr6);
    }
}
