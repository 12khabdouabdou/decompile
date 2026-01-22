package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.EnumC43104vb8;

/* loaded from: classes2.dex */
public final class TargetInfo {
    private final EnumC43104vb8 gender;
    private final boolean isProcessed;
    private final String uri;

    public TargetInfo(String str, boolean z, EnumC43104vb8 enumC43104vb8) {
        this.uri = str;
        this.isProcessed = z;
        this.gender = enumC43104vb8;
    }

    public static /* synthetic */ TargetInfo copy$default(TargetInfo targetInfo, String str, boolean z, EnumC43104vb8 enumC43104vb8, int i, Object obj) {
        if ((i & 1) != 0) {
            str = targetInfo.uri;
        }
        if ((i & 2) != 0) {
            z = targetInfo.isProcessed;
        }
        if ((i & 4) != 0) {
            enumC43104vb8 = targetInfo.gender;
        }
        return targetInfo.copy(str, z, enumC43104vb8);
    }

    public final String component1() {
        return this.uri;
    }

    public final boolean component2() {
        return this.isProcessed;
    }

    public final EnumC43104vb8 component3() {
        return this.gender;
    }

    public final TargetInfo copy(String str, boolean z, EnumC43104vb8 enumC43104vb8) {
        return new TargetInfo(str, z, enumC43104vb8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TargetInfo)) {
            return false;
        }
        TargetInfo targetInfo = (TargetInfo) obj;
        return AbstractC2032Dq9.j(this.uri, targetInfo.uri) && this.isProcessed == targetInfo.isProcessed && this.gender == targetInfo.gender;
    }

    public final EnumC43104vb8 getGender() {
        return this.gender;
    }

    public final String getUri() {
        return this.uri;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.uri.hashCode() * 31;
        boolean z = this.isProcessed;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.gender.hashCode() + ((hashCode + i) * 31);
    }

    public final boolean isProcessed() {
        return this.isProcessed;
    }

    public String toString() {
        return "TargetInfo(uri=" + this.uri + ", isProcessed=" + this.isProcessed + ", gender=" + this.gender + ')';
    }
}
