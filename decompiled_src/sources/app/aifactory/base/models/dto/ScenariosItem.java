package app.aifactory.base.models.dto;

import defpackage.AbstractC2032Dq9;
import java.util.List;

/* loaded from: classes2.dex */
public final class ScenariosItem {
    private final String name;
    private final List<String> tags;

    public ScenariosItem(String str, List<String> list) {
        this.name = str;
        this.tags = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ScenariosItem copy$default(ScenariosItem scenariosItem, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = scenariosItem.name;
        }
        if ((i & 2) != 0) {
            list = scenariosItem.tags;
        }
        return scenariosItem.copy(str, list);
    }

    public final String component1() {
        return this.name;
    }

    public final List<String> component2() {
        return this.tags;
    }

    public final ScenariosItem copy(String str, List<String> list) {
        return new ScenariosItem(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScenariosItem)) {
            return false;
        }
        ScenariosItem scenariosItem = (ScenariosItem) obj;
        return AbstractC2032Dq9.j(this.name, scenariosItem.name) && AbstractC2032Dq9.j(this.tags, scenariosItem.tags);
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    public int hashCode() {
        return this.tags.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return "ScenariosItem(name=" + this.name + ", tags=" + this.tags + ')';
    }
}
