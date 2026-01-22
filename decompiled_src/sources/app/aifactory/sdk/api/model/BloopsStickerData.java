package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C38757sL6;
import defpackage.EU0;
import defpackage.EnumC43104vb8;
import defpackage.YHe;
import java.util.List;

/* loaded from: classes2.dex */
public final class BloopsStickerData {
    private final BloopsStickerResources bloopsStickerResources;
    private final List<String> capabilities;
    private final CustomTextParameters customTextParameters;
    private final List<EnumC43104vb8> genders;
    private final Object originalContent;
    private final String stickerId;

    /* JADX WARN: Multi-variable type inference failed */
    public BloopsStickerData(String str, List<? extends EnumC43104vb8> list, Object obj, BloopsStickerResources bloopsStickerResources, CustomTextParameters customTextParameters, List<String> list2) {
        this.stickerId = str;
        this.genders = list;
        this.originalContent = obj;
        this.bloopsStickerResources = bloopsStickerResources;
        this.customTextParameters = customTextParameters;
        this.capabilities = list2;
    }

    public static /* synthetic */ BloopsStickerData copy$default(BloopsStickerData bloopsStickerData, String str, List list, Object obj, BloopsStickerResources bloopsStickerResources, CustomTextParameters customTextParameters, List list2, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = bloopsStickerData.stickerId;
        }
        if ((i & 2) != 0) {
            list = bloopsStickerData.genders;
        }
        if ((i & 4) != 0) {
            obj = bloopsStickerData.originalContent;
        }
        if ((i & 8) != 0) {
            bloopsStickerResources = bloopsStickerData.bloopsStickerResources;
        }
        if ((i & 16) != 0) {
            customTextParameters = bloopsStickerData.customTextParameters;
        }
        if ((i & 32) != 0) {
            list2 = bloopsStickerData.capabilities;
        }
        CustomTextParameters customTextParameters2 = customTextParameters;
        List list3 = list2;
        return bloopsStickerData.copy(str, list, obj, bloopsStickerResources, customTextParameters2, list3);
    }

    public final String component1() {
        return this.stickerId;
    }

    public final List<EnumC43104vb8> component2() {
        return this.genders;
    }

    public final Object component3() {
        return this.originalContent;
    }

    public final BloopsStickerResources component4() {
        return this.bloopsStickerResources;
    }

    public final CustomTextParameters component5() {
        return this.customTextParameters;
    }

    public final List<String> component6() {
        return this.capabilities;
    }

    public final BloopsStickerData copy(String str, List<? extends EnumC43104vb8> list, Object obj, BloopsStickerResources bloopsStickerResources, CustomTextParameters customTextParameters, List<String> list2) {
        return new BloopsStickerData(str, list, obj, bloopsStickerResources, customTextParameters, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloopsStickerData)) {
            return false;
        }
        BloopsStickerData bloopsStickerData = (BloopsStickerData) obj;
        return AbstractC2032Dq9.j(this.stickerId, bloopsStickerData.stickerId) && AbstractC2032Dq9.j(this.genders, bloopsStickerData.genders) && AbstractC2032Dq9.j(this.originalContent, bloopsStickerData.originalContent) && AbstractC2032Dq9.j(this.bloopsStickerResources, bloopsStickerData.bloopsStickerResources) && AbstractC2032Dq9.j(this.customTextParameters, bloopsStickerData.customTextParameters) && AbstractC2032Dq9.j(this.capabilities, bloopsStickerData.capabilities);
    }

    public final BloopsStickerResources getBloopsStickerResources() {
        return this.bloopsStickerResources;
    }

    public final List<String> getCapabilities() {
        return this.capabilities;
    }

    public final CustomTextParameters getCustomTextParameters() {
        return this.customTextParameters;
    }

    public final List<EnumC43104vb8> getGenders() {
        return this.genders;
    }

    public final Object getOriginalContent() {
        return this.originalContent;
    }

    public final String getStickerId() {
        return this.stickerId;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.bloopsStickerResources.hashCode() + EU0.c(YHe.e(this.stickerId.hashCode() * 31, 31, this.genders), 31, this.originalContent)) * 31;
        CustomTextParameters customTextParameters = this.customTextParameters;
        if (customTextParameters == null) {
            hashCode = 0;
        } else {
            hashCode = customTextParameters.hashCode();
        }
        return this.capabilities.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public String toString() {
        return "BloopsStickerData(stickerId=" + this.stickerId + ", genders=" + this.genders + ", originalContent=" + this.originalContent + ", bloopsStickerResources=" + this.bloopsStickerResources + ", customTextParameters=" + this.customTextParameters + ", capabilities=" + this.capabilities + ')';
    }

    public /* synthetic */ BloopsStickerData(String str, List list, Object obj, BloopsStickerResources bloopsStickerResources, CustomTextParameters customTextParameters, List list2, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, list, obj, bloopsStickerResources, customTextParameters, (i & 32) != 0 ? C38757sL6.a : list2);
    }
}
