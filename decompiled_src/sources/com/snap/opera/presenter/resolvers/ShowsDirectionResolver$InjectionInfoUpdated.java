package com.snap.opera.presenter.resolvers;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC28737kr0;
import defpackage.LR6;
import defpackage.OXc;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class ShowsDirectionResolver$InjectionInfoUpdated extends LR6 {
    public final OXc b;
    public final ArrayList c;

    public ShowsDirectionResolver$InjectionInfoUpdated(OXc oXc, ArrayList arrayList) {
        this.b = oXc;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShowsDirectionResolver$InjectionInfoUpdated) {
                ShowsDirectionResolver$InjectionInfoUpdated showsDirectionResolver$InjectionInfoUpdated = (ShowsDirectionResolver$InjectionInfoUpdated) obj;
                if (!AbstractC2032Dq9.j(this.b, showsDirectionResolver$InjectionInfoUpdated.b) || !this.c.equals(showsDirectionResolver$InjectionInfoUpdated.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InjectionInfoUpdated(group=");
        sb.append(this.b);
        sb.append(", injectedIds=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
