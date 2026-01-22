package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Rae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9350Rae extends AbstractC33601oUc {
    public final C44305wUi a;
    public final C18282d25 b;
    public final C18282d25 c;
    public final int d;

    public C9350Rae(C44305wUi c44305wUi, C28153kPi c28153kPi, C18282d25 c18282d25, C18282d25 c18282d252, int i) {
        this.a = c44305wUi;
        this.b = c18282d25;
        this.c = c18282d252;
        this.d = i;
    }

    @Override // defpackage.AbstractC33601oUc
    public final AbstractC32262nUc b(C35022pYc c35022pYc, OXc oXc, List list) {
        C19043dbe c19043dbe = (C19043dbe) oXc;
        C35255pj5 a = AbstractC20420edb.a((HWc) this.b.get(), "ProfileSavedMediaOperaDirectionResolverFactory");
        C17695cbe c17695cbe = (C17695cbe) this.c.get();
        C18282d25 c18282d25 = c17695cbe.g;
        C18282d25 c18282d252 = c17695cbe.h;
        return C28153kPi.g(c19043dbe, list, Nsk.a(this.a, c35022pYc, c19043dbe, a, Collections.singletonList(new C16360bbe(c17695cbe.a, c17695cbe.b, c17695cbe.c, c17695cbe.d, c17695cbe.e, c17695cbe.f, c18282d25, c18282d252, this.d)), 16), 0, c35022pYc);
    }
}
