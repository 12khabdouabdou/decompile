package com.snap.core.model;

import defpackage.AbstractC2032Dq9;
import defpackage.EU0;
import defpackage.POb;
import java.io.Serializable;

/* loaded from: classes4.dex */
public final class OffPlatformRecipient extends POb implements Serializable {
    private final String destinationName;

    public OffPlatformRecipient(String str) {
        this.destinationName = str;
    }

    public static /* synthetic */ OffPlatformRecipient copy$default(OffPlatformRecipient offPlatformRecipient, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offPlatformRecipient.destinationName;
        }
        return offPlatformRecipient.copy(str);
    }

    public final String component1() {
        return this.destinationName;
    }

    public final OffPlatformRecipient copy(String str) {
        return new OffPlatformRecipient(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OffPlatformRecipient) && AbstractC2032Dq9.j(this.destinationName, ((OffPlatformRecipient) obj).destinationName);
    }

    public final String getDestinationName() {
        return this.destinationName;
    }

    @Override // defpackage.POb
    public String getId() {
        return this.destinationName;
    }

    public int hashCode() {
        return this.destinationName.hashCode();
    }

    public String toString() {
        return EU0.B("OffPlatformRecipient(destinationName=", this.destinationName, ")");
    }
}
