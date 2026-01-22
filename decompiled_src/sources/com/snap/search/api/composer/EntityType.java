package com.snap.search.api.composer;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'USER':1,'GROUP':2,'CONTACT_NOT_ON_SNAPCHAT':3,'CREATOR':4", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class EntityType {
    public static final EntityType CONTACT_NOT_ON_SNAPCHAT;
    public static final EntityType CREATOR;
    public static final EntityType GROUP;
    public static final EntityType UNKNOWN;
    public static final EntityType USER;
    public static final /* synthetic */ EntityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.search.api.composer.EntityType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.search.api.composer.EntityType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.search.api.composer.EntityType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.search.api.composer.EntityType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.search.api.composer.EntityType, java.lang.Enum] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        UNKNOWN = r5;
        ?? r6 = new Enum("USER", 1);
        USER = r6;
        ?? r7 = new Enum("GROUP", 2);
        GROUP = r7;
        ?? r8 = new Enum("CONTACT_NOT_ON_SNAPCHAT", 3);
        CONTACT_NOT_ON_SNAPCHAT = r8;
        ?? r9 = new Enum("CREATOR", 4);
        CREATOR = r9;
        a = new EntityType[]{r5, r6, r7, r8, r9};
    }

    public static EntityType valueOf(String str) {
        return (EntityType) Enum.valueOf(EntityType.class, str);
    }

    public static EntityType[] values() {
        return (EntityType[]) a.clone();
    }
}
