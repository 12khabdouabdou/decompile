package com.snap.impala.commonprofile.opera;

import defpackage.AbstractC28737kr0;
import defpackage.LR6;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class DeltaFetchGroupMetadataUpdateEvent extends LR6 {
    public final ArrayList b;

    public DeltaFetchGroupMetadataUpdateEvent(ArrayList arrayList) {
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DeltaFetchGroupMetadataUpdateEvent) || !this.b.equals(((DeltaFetchGroupMetadataUpdateEvent) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("DeltaFetchGroupMetadataUpdateEvent(groupMetadata="), this.b, ")");
    }
}
