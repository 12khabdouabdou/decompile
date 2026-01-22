package com.snap.opera.presenter.internal.groupsnapshot;

import defpackage.AbstractC2032Dq9;
import defpackage.LF8;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class GroupProviderNotificationPlugin$GroupsProviderResolved extends LR6 {
    public final LF8 b;

    public GroupProviderNotificationPlugin$GroupsProviderResolved(LF8 lf8) {
        this.b = lf8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GroupProviderNotificationPlugin$GroupsProviderResolved) && AbstractC2032Dq9.j(this.b, ((GroupProviderNotificationPlugin$GroupsProviderResolved) obj).b);
    }

    public final int hashCode() {
        LF8 lf8 = this.b;
        if (lf8 == null) {
            return 0;
        }
        return lf8.hashCode();
    }

    public final String toString() {
        return "GroupsProviderResolved(groupsProvider=" + this.b + ")";
    }
}
