package app.aifactory.sdk.api.model;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.EnumC47348ym1;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class PageId implements Serializable {
    private final boolean alwaysShowTwoPersonScenarios;
    private final int index;
    private final String name;
    private final ReenactmentType previewReenactmentType;
    private final List<String> scenarioIds;
    private final EnumC47348ym1 viewType;

    public PageId(String str, int i, EnumC47348ym1 enumC47348ym1, boolean z, List<String> list, ReenactmentType reenactmentType) {
        this.name = str;
        this.index = i;
        this.viewType = enumC47348ym1;
        this.alwaysShowTwoPersonScenarios = z;
        this.scenarioIds = list;
        this.previewReenactmentType = reenactmentType;
    }

    public static /* synthetic */ PageId copy$default(PageId pageId, String str, int i, EnumC47348ym1 enumC47348ym1, boolean z, List list, ReenactmentType reenactmentType, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = pageId.name;
        }
        if ((i2 & 2) != 0) {
            i = pageId.index;
        }
        if ((i2 & 4) != 0) {
            enumC47348ym1 = pageId.viewType;
        }
        if ((i2 & 8) != 0) {
            z = pageId.alwaysShowTwoPersonScenarios;
        }
        if ((i2 & 16) != 0) {
            list = pageId.scenarioIds;
        }
        if ((i2 & 32) != 0) {
            reenactmentType = pageId.previewReenactmentType;
        }
        List list2 = list;
        ReenactmentType reenactmentType2 = reenactmentType;
        return pageId.copy(str, i, enumC47348ym1, z, list2, reenactmentType2);
    }

    public static /* synthetic */ void getIndex$annotations() {
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.index;
    }

    public final EnumC47348ym1 component3() {
        return this.viewType;
    }

    public final boolean component4() {
        return this.alwaysShowTwoPersonScenarios;
    }

    public final List<String> component5() {
        return this.scenarioIds;
    }

    public final ReenactmentType component6() {
        return this.previewReenactmentType;
    }

    public final PageId copy(String str, int i, EnumC47348ym1 enumC47348ym1, boolean z, List<String> list, ReenactmentType reenactmentType) {
        return new PageId(str, i, enumC47348ym1, z, list, reenactmentType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PageId)) {
            return false;
        }
        PageId pageId = (PageId) obj;
        return AbstractC2032Dq9.j(this.name, pageId.name) && this.index == pageId.index && this.viewType == pageId.viewType && this.alwaysShowTwoPersonScenarios == pageId.alwaysShowTwoPersonScenarios && AbstractC2032Dq9.j(this.scenarioIds, pageId.scenarioIds) && this.previewReenactmentType == pageId.previewReenactmentType;
    }

    public final boolean getAlwaysShowTwoPersonScenarios() {
        return this.alwaysShowTwoPersonScenarios;
    }

    public final int getIndex() {
        return this.index;
    }

    public final String getName() {
        return this.name;
    }

    public final ReenactmentType getPreviewReenactmentType() {
        return this.previewReenactmentType;
    }

    public final List<String> getScenarioIds() {
        return this.scenarioIds;
    }

    public final EnumC47348ym1 getViewType() {
        return this.viewType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = (this.viewType.hashCode() + (((this.name.hashCode() * 31) + this.index) * 31)) * 31;
        boolean z = this.alwaysShowTwoPersonScenarios;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        List<String> list = this.scenarioIds;
        int hashCode2 = (i2 + (list == null ? 0 : list.hashCode())) * 31;
        ReenactmentType reenactmentType = this.previewReenactmentType;
        return hashCode2 + (reenactmentType != null ? reenactmentType.hashCode() : 0);
    }

    public String toString() {
        return "PageId(name=" + this.name + ", index=" + this.index + ", viewType=" + this.viewType + ", alwaysShowTwoPersonScenarios=" + this.alwaysShowTwoPersonScenarios + ", scenarioIds=" + this.scenarioIds + ", previewReenactmentType=" + this.previewReenactmentType + ')';
    }

    public /* synthetic */ PageId(String str, int i, EnumC47348ym1 enumC47348ym1, boolean z, List list, ReenactmentType reenactmentType, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, i, enumC47348ym1, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : list, (i2 & 32) != 0 ? null : reenactmentType);
    }
}
