package app.aifactory.base.models.dto;

import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC42385v39;
import defpackage.AbstractC4267Hr5;
import defpackage.C43722w39;
import defpackage.EnumC15702b69;
import defpackage.EnumC43104vb8;
import defpackage.InterfaceC12040Vz9;
import defpackage.InterfaceC8572Pp9;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class Target implements Serializable {
    private final int countOfPerson;
    private final float femaleProbability;
    private final EnumC43104vb8 gender;

    @InterfaceC12040Vz9(C43722w39.class)
    private final AbstractC42385v39 imageFetcherObject;

    @SerializedName("path")
    private final String imageId;
    private boolean isEmotionsDisabled;
    private final boolean isFriend;
    private final boolean isProcessed;
    private InterfaceC8572Pp9 metricCollector;
    private final EnumC15702b69 source;

    public Target(String str, int i, EnumC43104vb8 enumC43104vb8, EnumC15702b69 enumC15702b69, float f, AbstractC42385v39 abstractC42385v39, boolean z, boolean z2) {
        this.imageId = str;
        this.countOfPerson = i;
        this.gender = enumC43104vb8;
        this.source = enumC15702b69;
        this.femaleProbability = f;
        this.imageFetcherObject = abstractC42385v39;
        this.isProcessed = z;
        this.isFriend = z2;
    }

    public static /* synthetic */ Target copy$default(Target target, String str, int i, EnumC43104vb8 enumC43104vb8, EnumC15702b69 enumC15702b69, float f, AbstractC42385v39 abstractC42385v39, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = target.imageId;
        }
        if ((i2 & 2) != 0) {
            i = target.countOfPerson;
        }
        if ((i2 & 4) != 0) {
            enumC43104vb8 = target.gender;
        }
        if ((i2 & 8) != 0) {
            enumC15702b69 = target.source;
        }
        if ((i2 & 16) != 0) {
            f = target.femaleProbability;
        }
        if ((i2 & 32) != 0) {
            abstractC42385v39 = target.imageFetcherObject;
        }
        if ((i2 & 64) != 0) {
            z = target.isProcessed;
        }
        if ((i2 & 128) != 0) {
            z2 = target.isFriend;
        }
        boolean z3 = z;
        boolean z4 = z2;
        float f2 = f;
        AbstractC42385v39 abstractC42385v392 = abstractC42385v39;
        return target.copy(str, i, enumC43104vb8, enumC15702b69, f2, abstractC42385v392, z3, z4);
    }

    public final String component1() {
        return this.imageId;
    }

    public final int component2() {
        return this.countOfPerson;
    }

    public final EnumC43104vb8 component3() {
        return this.gender;
    }

    public final EnumC15702b69 component4() {
        return this.source;
    }

    public final float component5() {
        return this.femaleProbability;
    }

    public final AbstractC42385v39 component6() {
        return this.imageFetcherObject;
    }

    public final boolean component7() {
        return this.isProcessed;
    }

    public final boolean component8() {
        return this.isFriend;
    }

    public final Target copy(String str, int i, EnumC43104vb8 enumC43104vb8, EnumC15702b69 enumC15702b69, float f, AbstractC42385v39 abstractC42385v39, boolean z, boolean z2) {
        return new Target(str, i, enumC43104vb8, enumC15702b69, f, abstractC42385v39, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Target)) {
            return false;
        }
        Target target = (Target) obj;
        if (AbstractC2032Dq9.j(this.imageId, target.imageId) && this.countOfPerson == target.countOfPerson && this.gender == target.gender && this.source == target.source && Float.valueOf(this.femaleProbability).equals(Float.valueOf(target.femaleProbability)) && AbstractC2032Dq9.j(this.imageFetcherObject, target.imageFetcherObject) && this.isProcessed == target.isProcessed && this.isFriend == target.isFriend) {
            return true;
        }
        return false;
    }

    public final int getCountOfPerson() {
        return this.countOfPerson;
    }

    public final float getFemaleProbability() {
        return this.femaleProbability;
    }

    public final EnumC43104vb8 getGender() {
        return this.gender;
    }

    public final AbstractC42385v39 getImageFetcherObject() {
        return this.imageFetcherObject;
    }

    public final String getImageId() {
        return this.imageId;
    }

    public final InterfaceC8572Pp9 getMetricCollector() {
        return this.metricCollector;
    }

    public final EnumC15702b69 getSource() {
        return this.source;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int b = AbstractC31823n9f.b((this.source.hashCode() + ((this.gender.hashCode() + (((this.imageId.hashCode() * 31) + this.countOfPerson) * 31)) * 31)) * 31, this.femaleProbability, 31);
        AbstractC42385v39 abstractC42385v39 = this.imageFetcherObject;
        if (abstractC42385v39 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC42385v39.hashCode();
        }
        int i = (b + hashCode) * 31;
        boolean z = this.isProcessed;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.isFriend;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final boolean isEmotionsDisabled() {
        return this.isEmotionsDisabled;
    }

    public final boolean isFriend() {
        return this.isFriend;
    }

    public final boolean isProcessed() {
        return this.isProcessed;
    }

    public final void setEmotionsDisabled(boolean z) {
        this.isEmotionsDisabled = z;
    }

    public final void setMetricCollector(InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.metricCollector = interfaceC8572Pp9;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Target(imageId=");
        sb.append(this.imageId);
        sb.append(", countOfPerson=");
        sb.append(this.countOfPerson);
        sb.append(", gender=");
        sb.append(this.gender);
        sb.append(", source=");
        sb.append(this.source);
        sb.append(", femaleProbability=");
        sb.append(this.femaleProbability);
        sb.append(", imageFetcherObject=");
        sb.append(this.imageFetcherObject);
        sb.append(", isProcessed=");
        sb.append(this.isProcessed);
        sb.append(", isFriend=");
        return AbstractC30628mG8.q(sb, this.isFriend, ')');
    }

    public /* synthetic */ Target(String str, int i, EnumC43104vb8 enumC43104vb8, EnumC15702b69 enumC15702b69, float f, AbstractC42385v39 abstractC42385v39, boolean z, boolean z2, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? EnumC43104vb8.a : enumC43104vb8, (i2 & 8) != 0 ? EnumC15702b69.b : enumC15702b69, (i2 & 16) != 0 ? 0.0f : f, (i2 & 32) != 0 ? null : abstractC42385v39, (i2 & 64) != 0 ? false : z, (i2 & 128) != 0 ? false : z2);
    }
}
