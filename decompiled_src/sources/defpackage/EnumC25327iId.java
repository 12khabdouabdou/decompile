package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iId, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25327iId {
    public static final EnumC25327iId a;
    public static final /* synthetic */ EnumC25327iId[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, iId] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        a = r4;
        b = new EnumC25327iId[]{r4, new Enum("FIND_FRIENDS", 1), new Enum("BETTER_WITH_FRIENDS", 2), new Enum("ADD_FRIENDS", 3)};
    }

    public static EnumC25327iId valueOf(String str) {
        return (EnumC25327iId) Enum.valueOf(EnumC25327iId.class, str);
    }

    public static EnumC25327iId[] values() {
        return (EnumC25327iId[]) b.clone();
    }
}
