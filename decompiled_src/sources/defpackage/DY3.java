package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class DY3 implements Q9 {
    public AbstractC23695h4h a;
    public final C0973Bre b;

    public DY3(B35 b35) {
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = EU0.p((IP5) ((InterfaceC32875nwf) b35.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "ContextNotificationColorActionMenuDataProvider"));
    }

    @Override // defpackage.Q9
    public final S9 a() {
        AbstractC23695h4h abstractC23695h4h = this.a;
        if (abstractC23695h4h != null) {
            return new GY3(abstractC23695h4h, 0, this.b);
        }
        AbstractC2032Dq9.T("device");
        throw null;
    }

    @Override // defpackage.Q9
    public final List b() {
        return Collections.singletonList(new AbstractC16345bb(0));
    }

    @Override // defpackage.Q9
    public final Set c() {
        return Collections.singleton(D9.class);
    }

    @Override // defpackage.Q9
    public final E9 d() {
        return null;
    }
}
