package com.snap.opera.presenter.resolvers;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38791sMj;
import defpackage.C34010ona;
import defpackage.LR6;
import defpackage.OXc;
import defpackage.UVa;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class DoubleLevelsDirectionResolver$InjectionInfoUpdated extends LR6 {
    public final OXc b;
    public final ArrayList c;
    public final UVa d;
    public final C34010ona e;

    public DoubleLevelsDirectionResolver$InjectionInfoUpdated(OXc oXc, ArrayList arrayList, UVa uVa, C34010ona c34010ona) {
        this.b = oXc;
        this.c = arrayList;
        this.d = uVa;
        this.e = c34010ona;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DoubleLevelsDirectionResolver$InjectionInfoUpdated) {
                DoubleLevelsDirectionResolver$InjectionInfoUpdated doubleLevelsDirectionResolver$InjectionInfoUpdated = (DoubleLevelsDirectionResolver$InjectionInfoUpdated) obj;
                if (!AbstractC2032Dq9.j(this.b, doubleLevelsDirectionResolver$InjectionInfoUpdated.b) || !this.c.equals(doubleLevelsDirectionResolver$InjectionInfoUpdated.c) || !this.d.equals(doubleLevelsDirectionResolver$InjectionInfoUpdated.d) || !AbstractC2032Dq9.j(this.e, doubleLevelsDirectionResolver$InjectionInfoUpdated.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + AbstractC38791sMj.g(this.c, this.b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "InjectionInfoUpdated(group=" + this.b + ", injectionPoints=" + this.c + ", injectedPages=" + this.d + ", activeInjections=" + this.e + ")";
    }
}
