package defpackage;

import java.util.Collection;

/* renamed from: oUg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33605oUg extends VOi {
    public final C15880bEe b;

    public C33605oUg(C21488fQg c21488fQg, C15880bEe c15880bEe) {
        super(c21488fQg);
        this.b = c15880bEe;
    }

    public final void e(long j, Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM\n        |    SnapchatUserProperties\n        |WHERE\n        |    _id = ?\n        |    AND pw_status IN ", VOi.a(collection.size()), "\n        "), collection.size() + 1, new C41378uIg(j, collection, this));
        b(2113867651, C16193bTg.Z);
    }
}
