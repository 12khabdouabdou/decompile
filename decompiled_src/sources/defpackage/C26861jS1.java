package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: jS1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26861jS1 implements InterfaceC39541svf {
    public final C12718Xfi a = new C12718Xfi(new C25525iS1(0, this));
    public final /* synthetic */ C28199kS1 b;

    public C26861jS1(C28199kS1 c28199kS1) {
        this.b = c28199kS1;
    }

    @Override // defpackage.InterfaceC39541svf
    public final List a(EnumC31514mvf enumC31514mvf, ZI7 zi7) {
        if (d().contains(enumC31514mvf)) {
            return (List) this.b.a.g0.getValue();
        }
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC39541svf
    public final List b(EnumC31514mvf enumC31514mvf) {
        if (d().contains(enumC31514mvf)) {
            return Collections.singletonList(ZI7.a);
        }
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC39541svf
    public final List c(EnumC31514mvf enumC31514mvf, ZI7 zi7) {
        if (d().contains(enumC31514mvf)) {
            return (List) this.b.a.h0.getValue();
        }
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC39541svf
    public final List d() {
        return (List) this.a.getValue();
    }
}
