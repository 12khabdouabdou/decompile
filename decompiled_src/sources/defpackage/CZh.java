package defpackage;

import java.util.Collection;

/* loaded from: classes.dex */
public final class CZh extends VOi {
    public final C0747Bgi b;
    public final C34668pHd c;
    public final C39422sq6 d;
    public final C2929Ff2 e;
    public final C37704rZ f;

    public CZh(C21488fQg c21488fQg, C0747Bgi c0747Bgi, C34668pHd c34668pHd, C39422sq6 c39422sq6, C2929Ff2 c2929Ff2, C37704rZ c37704rZ, C37704rZ c37704rZ2) {
        super(c21488fQg);
        this.b = c0747Bgi;
        this.c = c34668pHd;
        this.d = c39422sq6;
        this.e = c2929Ff2;
        this.f = c37704rZ;
    }

    public final void e(Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM StorySnap\n        |WHERE snapRowId IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C41733uZh(0, collection));
        b(-764041172, C28317kXh.A0);
    }

    public final void f(EnumC24094hNb enumC24094hNb, Collection collection) {
        this.a.b(null, EU0.x("\n        |UPDATE StorySnap\n        |SET clientStatus = ?\n        |WHERE _id IN ", VOi.a(collection.size()), "\n        "), collection.size() + 1, new QEg(enumC24094hNb, collection, this, 27));
        b(-203088787, C44407wZh.u0);
    }
}
