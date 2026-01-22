package com.snap.featuredex;

import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.YHe;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ModuleMetadata {

    @SerializedName("dependencies")
    private final List<String> dependencies;

    @SerializedName("hashes")
    private final Map<String, String> hashes;

    @SerializedName("moduleName")
    private final String moduleName;

    public ModuleMetadata(String str, List<String> list, Map<String, String> map) {
        this.moduleName = str;
        this.dependencies = list;
        this.hashes = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ModuleMetadata copy$default(ModuleMetadata moduleMetadata, String str, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = moduleMetadata.moduleName;
        }
        if ((i & 2) != 0) {
            list = moduleMetadata.dependencies;
        }
        if ((i & 4) != 0) {
            map = moduleMetadata.hashes;
        }
        return moduleMetadata.copy(str, list, map);
    }

    public final String component1() {
        return this.moduleName;
    }

    public final List<String> component2() {
        return this.dependencies;
    }

    public final Map<String, String> component3() {
        return this.hashes;
    }

    public final ModuleMetadata copy(String str, List<String> list, Map<String, String> map) {
        return new ModuleMetadata(str, list, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ModuleMetadata)) {
            return false;
        }
        ModuleMetadata moduleMetadata = (ModuleMetadata) obj;
        return AbstractC2032Dq9.j(this.moduleName, moduleMetadata.moduleName) && AbstractC2032Dq9.j(this.dependencies, moduleMetadata.dependencies) && AbstractC2032Dq9.j(this.hashes, moduleMetadata.hashes);
    }

    public final List<String> getDependencies() {
        return this.dependencies;
    }

    public final Map<String, String> getHashes() {
        return this.hashes;
    }

    public final String getModuleName() {
        return this.moduleName;
    }

    public int hashCode() {
        return this.hashes.hashCode() + YHe.e(this.moduleName.hashCode() * 31, 31, this.dependencies);
    }

    public String toString() {
        return "ModuleMetadata(moduleName=" + this.moduleName + ", dependencies=" + this.dependencies + ", hashes=" + this.hashes + ")";
    }
}
