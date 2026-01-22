package app.aifactory.base.models.dto;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC4267Hr5;
import defpackage.C40705tni;
import defpackage.EnumC43104vb8;

/* loaded from: classes2.dex */
public final class NativeTarget {
    private final boolean celebrity;
    private final EnumC43104vb8 gender;
    private final boolean isEmotionsDisabled;
    private final String targetId;
    private final C40705tni targetInstanceWrapper;

    public NativeTarget(C40705tni c40705tni, String str, EnumC43104vb8 enumC43104vb8, boolean z, boolean z2) {
        this.targetInstanceWrapper = c40705tni;
        this.targetId = str;
        this.gender = enumC43104vb8;
        this.celebrity = z;
        this.isEmotionsDisabled = z2;
    }

    public static /* synthetic */ NativeTarget copy$default(NativeTarget nativeTarget, C40705tni c40705tni, String str, EnumC43104vb8 enumC43104vb8, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            c40705tni = nativeTarget.targetInstanceWrapper;
        }
        if ((i & 2) != 0) {
            str = nativeTarget.targetId;
        }
        if ((i & 4) != 0) {
            enumC43104vb8 = nativeTarget.gender;
        }
        if ((i & 8) != 0) {
            z = nativeTarget.celebrity;
        }
        if ((i & 16) != 0) {
            z2 = nativeTarget.isEmotionsDisabled;
        }
        boolean z3 = z2;
        EnumC43104vb8 enumC43104vb82 = enumC43104vb8;
        return nativeTarget.copy(c40705tni, str, enumC43104vb82, z, z3);
    }

    public final C40705tni component1() {
        return this.targetInstanceWrapper;
    }

    public final String component2() {
        return this.targetId;
    }

    public final EnumC43104vb8 component3() {
        return this.gender;
    }

    public final boolean component4() {
        return this.celebrity;
    }

    public final boolean component5() {
        return this.isEmotionsDisabled;
    }

    public final NativeTarget copy(C40705tni c40705tni, String str, EnumC43104vb8 enumC43104vb8, boolean z, boolean z2) {
        return new NativeTarget(c40705tni, str, enumC43104vb8, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NativeTarget)) {
            return false;
        }
        NativeTarget nativeTarget = (NativeTarget) obj;
        return AbstractC2032Dq9.j(this.targetInstanceWrapper, nativeTarget.targetInstanceWrapper) && AbstractC2032Dq9.j(this.targetId, nativeTarget.targetId) && this.gender == nativeTarget.gender && this.celebrity == nativeTarget.celebrity && this.isEmotionsDisabled == nativeTarget.isEmotionsDisabled;
    }

    public final boolean getCelebrity() {
        return this.celebrity;
    }

    public final EnumC43104vb8 getGender() {
        return this.gender;
    }

    public final String getTargetId() {
        return this.targetId;
    }

    public final C40705tni getTargetInstanceWrapper() {
        return this.targetInstanceWrapper;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = (this.gender.hashCode() + AbstractC31823n9f.c(this.targetInstanceWrapper.hashCode() * 31, 31, this.targetId)) * 31;
        boolean z = this.celebrity;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.isEmotionsDisabled;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final boolean isEmotionsDisabled() {
        return this.isEmotionsDisabled;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NativeTarget(targetInstanceWrapper=");
        sb.append(this.targetInstanceWrapper);
        sb.append(", targetId=");
        sb.append(this.targetId);
        sb.append(", gender=");
        sb.append(this.gender);
        sb.append(", celebrity=");
        sb.append(this.celebrity);
        sb.append(", isEmotionsDisabled=");
        return AbstractC30628mG8.q(sb, this.isEmotionsDisabled, ')');
    }

    public /* synthetic */ NativeTarget(C40705tni c40705tni, String str, EnumC43104vb8 enumC43104vb8, boolean z, boolean z2, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(c40705tni, str, (i & 4) != 0 ? EnumC43104vb8.a : enumC43104vb8, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }
}
