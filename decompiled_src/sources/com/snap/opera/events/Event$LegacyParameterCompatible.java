package com.snap.opera.events;

import defpackage.AS6;
import defpackage.C25724ibd;
import defpackage.LR6;

/* loaded from: classes7.dex */
public abstract class Event$LegacyParameterCompatible extends LR6 {
    public abstract void b(C25724ibd c25724ibd);

    public final C25724ibd c() {
        C25724ibd c25724ibd = new C25724ibd();
        long j = this.a;
        if (j != -1) {
            c25724ibd.J(AS6.w, Long.valueOf(j));
        }
        b(c25724ibd);
        return c25724ibd;
    }
}
