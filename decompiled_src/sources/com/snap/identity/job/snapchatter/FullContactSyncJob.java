package com.snap.identity.job.snapchatter;

import com.google.gson.annotations.SerializedName;
import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import defpackage.EnumC32128nO3;

@DurableJobIdentifier(identifier = "IdentityFullContactSyncJob", metadataType = a.class)
/* loaded from: classes.dex */
public final class FullContactSyncJob extends AbstractC35872qB6 {

    /* loaded from: classes.dex */
    public static final class a {

        @SerializedName("a")
        private final EnumC32128nO3 a;

        @SerializedName("b")
        private final int b;

        public a(EnumC32128nO3 enumC32128nO3, int i) {
            this.a = enumC32128nO3;
            this.b = i;
        }

        public final int a() {
            return this.b;
        }

        public final EnumC32128nO3 b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return (this.a.hashCode() * 31) + this.b;
        }

        public final String toString() {
            return "FullContactSyncDurableJobMetadata(source=" + this.a + ", retries=" + this.b + ")";
        }
    }

    public FullContactSyncJob(C39885tB6 c39885tB6, a aVar) {
        super(c39885tB6, aVar);
    }
}
