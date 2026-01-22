package com.snap.modules.creative_tools.captions;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'User':0,'Group':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class EntityType {
    public static final EntityType Group;
    public static final EntityType User;
    public static final /* synthetic */ EntityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.EntityType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.EntityType] */
    static {
        ?? r2 = new Enum("User", 0);
        User = r2;
        ?? r3 = new Enum("Group", 1);
        Group = r3;
        a = new EntityType[]{r2, r3};
    }

    public static EntityType valueOf(String str) {
        return (EntityType) Enum.valueOf(EntityType.class, str);
    }

    public static EntityType[] values() {
        return (EntityType[]) a.clone();
    }
}
