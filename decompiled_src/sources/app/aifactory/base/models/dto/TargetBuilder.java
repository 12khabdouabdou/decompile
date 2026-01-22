package app.aifactory.base.models.dto;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC42385v39;
import defpackage.AbstractC4267Hr5;
import defpackage.C38374s39;
import defpackage.EnumC15702b69;
import defpackage.EnumC43104vb8;

/* loaded from: classes2.dex */
public final class TargetBuilder {
    private int countOfPerson;
    private float femaleProbability;
    private EnumC43104vb8 gender;
    private AbstractC42385v39 imageFetcherObject;
    private String path;
    private EnumC15702b69 source;

    public TargetBuilder() {
        this(null, 0, null, null, 0.0f, null, 63, null);
    }

    public static /* synthetic */ TargetBuilder copy$default(TargetBuilder targetBuilder, String str, int i, EnumC43104vb8 enumC43104vb8, EnumC15702b69 enumC15702b69, float f, AbstractC42385v39 abstractC42385v39, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = targetBuilder.path;
        }
        if ((i2 & 2) != 0) {
            i = targetBuilder.countOfPerson;
        }
        if ((i2 & 4) != 0) {
            enumC43104vb8 = targetBuilder.gender;
        }
        if ((i2 & 8) != 0) {
            enumC15702b69 = targetBuilder.source;
        }
        if ((i2 & 16) != 0) {
            f = targetBuilder.femaleProbability;
        }
        if ((i2 & 32) != 0) {
            abstractC42385v39 = targetBuilder.imageFetcherObject;
        }
        float f2 = f;
        AbstractC42385v39 abstractC42385v392 = abstractC42385v39;
        return targetBuilder.copy(str, i, enumC43104vb8, enumC15702b69, f2, abstractC42385v392);
    }

    public final String component1() {
        return this.path;
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

    public final TargetBuilder copy(String str, int i, EnumC43104vb8 enumC43104vb8, EnumC15702b69 enumC15702b69, float f, AbstractC42385v39 abstractC42385v39) {
        return new TargetBuilder(str, i, enumC43104vb8, enumC15702b69, f, abstractC42385v39);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TargetBuilder)) {
            return false;
        }
        TargetBuilder targetBuilder = (TargetBuilder) obj;
        if (AbstractC2032Dq9.j(this.path, targetBuilder.path) && this.countOfPerson == targetBuilder.countOfPerson && this.gender == targetBuilder.gender && this.source == targetBuilder.source && Float.valueOf(this.femaleProbability).equals(Float.valueOf(targetBuilder.femaleProbability)) && AbstractC2032Dq9.j(this.imageFetcherObject, targetBuilder.imageFetcherObject)) {
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

    public final String getPath() {
        return this.path;
    }

    public final EnumC15702b69 getSource() {
        return this.source;
    }

    public int hashCode() {
        return this.imageFetcherObject.hashCode() + AbstractC31823n9f.b((this.source.hashCode() + ((this.gender.hashCode() + (((this.path.hashCode() * 31) + this.countOfPerson) * 31)) * 31)) * 31, this.femaleProbability, 31);
    }

    public final void setCountOfPerson(int i) {
        this.countOfPerson = i;
    }

    public final void setFemaleProbability(float f) {
        this.femaleProbability = f;
    }

    public final void setGender(EnumC43104vb8 enumC43104vb8) {
        this.gender = enumC43104vb8;
    }

    public final void setImageFetcherObject(AbstractC42385v39 abstractC42385v39) {
        this.imageFetcherObject = abstractC42385v39;
    }

    public final void setPath(String str) {
        this.path = str;
    }

    public final void setSource(EnumC15702b69 enumC15702b69) {
        this.source = enumC15702b69;
    }

    public String toString() {
        return "TargetBuilder(path=" + this.path + ", countOfPerson=" + this.countOfPerson + ", gender=" + this.gender + ", source=" + this.source + ", femaleProbability=" + this.femaleProbability + ", imageFetcherObject=" + this.imageFetcherObject + ')';
    }

    public TargetBuilder(String str, int i, EnumC43104vb8 enumC43104vb8, EnumC15702b69 enumC15702b69, float f, AbstractC42385v39 abstractC42385v39) {
        this.path = str;
        this.countOfPerson = i;
        this.gender = enumC43104vb8;
        this.source = enumC15702b69;
        this.femaleProbability = f;
        this.imageFetcherObject = abstractC42385v39;
    }

    public /* synthetic */ TargetBuilder(String str, int i, EnumC43104vb8 enumC43104vb8, EnumC15702b69 enumC15702b69, float f, AbstractC42385v39 abstractC42385v39, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? EnumC43104vb8.a : enumC43104vb8, (i2 & 8) != 0 ? EnumC15702b69.b : enumC15702b69, (i2 & 16) != 0 ? 0.0f : f, (i2 & 32) != 0 ? new C38374s39("", EnumC15702b69.a, false) : abstractC42385v39);
    }
}
