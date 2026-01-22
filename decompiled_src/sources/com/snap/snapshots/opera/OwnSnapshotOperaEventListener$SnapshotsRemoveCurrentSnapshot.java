package com.snap.snapshots.opera;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes8.dex */
public final class OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot extends LR6 {
    public final C18956dXc b;

    public OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot(C18956dXc c18956dXc) {
        this.b = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot) && AbstractC2032Dq9.j(this.b, ((OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.i(new StringBuilder("SnapshotsRemoveCurrentSnapshot(pageModel="), this.b, ")");
    }
}
